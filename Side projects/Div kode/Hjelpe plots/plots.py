import math
import numpy as np 
import matplotlib.pyplot as plt 
import pandas as pd 

## Laster inn ulike csv data filer:

# Frequency (Hz)  Channel 1 Magnitude (dB)  Channel 2 Magnitude (dB)  Channel 2 Phase (deg)
network_data = pd.read_csv("Network D8 v2.csv")

# Frequency (Hz)  Channel 1 Magnitude (dB)  Channel 2 Magnitude (dB)  Channel 2 Phase (deg)
scope_data = pd.read_csv("Scope D8 v1.csv")

# Frequency (Hz)  Trace 2 (dBV)  Phase (deg)  Trace 3 (dBV)  Phase (deg).1  Trace 4 (dBV)  Phase (deg).2
spectrum_data = pd.read_csv("Spectrum sample D8 v1.csv")

spectrum_data_2 = pd.read_csv("Spectrum exp D8 v1.csv")

## Print liste for å teste at data blir lest rett:

# print(network_data)
# print(network_data['Frequency (Hz)'][0],network_data['Channel 2 Magnitude (dB)'][0],network_data['Channel 2 Phase (deg)'][0])
# print(scope_data)
# print(scope_data['Frequency (Hz)'][0],scope_data['Channel 2 Magnitude (dB)'][0],scope_data['Channel 2 Phase (deg)'][0])
# print(spectrum_data)
# print(spectrum_data['Frequency (Hz)'][0],spectrum_data['Trace 2 (dBV)'][0],spectrum_data['Trace 3 (dBV)'][0],spectrum_data['Trace 4 (dBV)'][0])

## Plotting av data
fig1 = plt.figure(1)
ax1 = fig1.add_subplot()
ax1.plot(network_data['Frequency (Hz)'], network_data['Channel 2 Magnitude (dB)'], label="Amplitude respons")
ax1.plot(network_data['Frequency (Hz)'], network_data['Channel 1 Magnitude (dB)'], label="Referanse")
# ax1.plot(scope_data['Frequency (Hz)'], scope_data['Channel 2 Magnitude (dB)'], label="2 filter")
ax1.vlines(1560,-40,0,colors='green',linestyles='dashed',label="1560 kHZ")
# ax1.vlines(2187.2,-5,-1,colors='blue',linestyles='dashed',label="[-3 dB]")
# ax1.vlines(2393.6,-5,-1,colors='blue',linestyles='dashed')
# ax1.vlines(3225,-16,-3,colors='red',label="Akseptgrenser")
# ax1.vlines(4300,-10,0,colors='red')
ax1.hlines(-3,1586.4,1486.3,colors='red',label="Båndbredde 100.1 Hz")
# ax1.hlines(-10,4300,4800,colors='red')
# ax1.fill_betweenx([-16, -3], 2500, 3225, color='red', alpha=0.1)
# ax1.fill_betweenx([-10, 0], 4300, 4800, color='red', alpha=0.1)
ax1.set_xscale('log')
ax1.set_title("Amplituderespons")
ax1.set_xlabel("Frekvens [Hz]")
ax1.set_ylabel("Amplitude [dB]")
ax1.grid()
plt.legend(loc='upper right')
plt.savefig("Network filter.jpg")

fig2 = plt.figure(2)
ax2 = fig2.add_subplot()
ax2.plot(spectrum_data['Frequency (Hz)'], spectrum_data["Trace 2 (dBV)"], label="Spektrum y(t)")
ax2.plot(spectrum_data['Frequency (Hz)'], spectrum_data["Trace 1 (dBV)"], label="Spektrum s(t)")
# ax2.plot(scope_data['Frequency (Hz)'], scope_data['Channel 2 Phase (deg)'], label="2 filter")
# ax2.set_xscale('log')
ax2.set_title("Spektrumanalyse, sample måling")
ax2.set_xlabel("Frekvens [Hz]")
ax2.set_ylabel("Dempning [dBV]")
ax2.grid()
plt.legend(loc='upper right')
plt.savefig("Spectrum Sample.jpg")

fig3 = plt.figure(3)
ax3 = fig3.add_subplot()
ax3.plot(scope_data['Time (s)']*1000,scope_data['Channel 1 (V)'], 'orange', label="s(t)")
ax3.plot(scope_data['Time (s)']*1000,scope_data['Channel 2 (V)'], 'blue', label="y(t)")
ax3.set_title("Oscilloskop måling")
ax3.set_ylabel("Spenning [V]")
ax3.set_xlabel("Tid [ms]")
ax3.grid()
plt.legend(loc='upper right')
plt.savefig("Oscilloskop plot.jpg")


fig4 = plt.figure(4)
ax4 = fig4.add_subplot()
ax4.plot(spectrum_data_2['Frequency (Hz)'], spectrum_data_2["Trace 2 (dBV)"], label="Spektrum y(t)")
ax4.plot(spectrum_data_2['Frequency (Hz)'], spectrum_data_2["Trace 1 (dBV)"], label="Spektrum s(t)")
# ax4.plot(scope_data['Frequency (Hz)'], scope_data['Channel 2 Phase (deg)'], label="2 filter")
# ax4.set_xscale('log')
ax4.vlines(1560,-60,-50,colors='green',linestyles='dashed',label="1560 Hz")
ax4.set_title("Spektrumanalyse, exp. avg. måling")
ax4.set_xlabel("Frekvens [Hz]")
ax4.set_ylabel("Dempning [dBV]")
ax4.grid()
plt.legend(loc='upper right')

plt.savefig("Spektrum EXP AVG.jpg")
plt.show()
