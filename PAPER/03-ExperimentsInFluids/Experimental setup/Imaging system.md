# Laser System

Illumination for the PIV measurements was provided by a **Twin BSL 200** dual-cavity, Q-switched Nd:YAG laser system (Quantel, France), emitting at **532 nm**. Each cavity delivered **150 mJ** per pulse with a pulse duration of **4 ns**, beam diameter of **6 mm**, and divergence less than **0.5 mrad**. The shot-to-shot energy stability was **±5%**, and the pointing stability was better than **±50 µrad**, ensuring consistent and uniform illumination across the measurement field.

The two laser heads were temporally separated and optically combined into a collinear beam using an internal beam-combination module with second harmonic generation optics. The system was factory-aligned and thermally stabilized to maintain beam alignment under varying environmental conditions.

Triggering was performed via external TTL signals, with precise control of inter-pulse delay, enabling accurate double-frame image acquisition. Cooling and power were provided by two ICE 450 units with closed-loop, water-to-air cooling, requiring no external water supply.

# Camera System

Particle image pairs were acquired using two **Imager CX12** cMOS cameras (LaVision GmbH, Germany), each equipped with a **4080 × 2984 pixel** sensor and a pixel size of $2.7 µm \times 2.7 µm$. The cameras were operated in double-frame mode at **12-bit** resolution, with a maximum frame rate of $15 \ Hz$. The cameras feature a spectral response from $400 \ to \ 900 \ nm$ and a peak quantum efficiency of approximately $70 \% \ at \ 510 \ nm$, matching the $532 \ nm$ laser output. Image data was transferred via CoaXPress-12 interface.

# Timing and Synchronization

Synchronization of the cameras and laser pulses was managed by a **PTU 11** programmable timing unit (LaVision GmbH). The PTU 11 provided precise double-pulse timing control with a trigger resolution of $50 \ ps$, enabling accurate alignment between laser pulses and frame-straddled camera exposures. All intrinsic system delays were automatically compensated via DaVis 11 software integration. Trigger delays and phase shifts were adjustable with sub-microsecond accuracy, allowing flexible synchronization with both internal and external triggers. 

# Laser System

The flow was illuminated using a **Twin BSL 200** dual-cavity Nd:YAG laser system (Quantel, France). The system consists of two CFR 200 oscillators, each producing pulses at a wavelength of **532 nm** with a maximum energy output of $2  \times  200 \ mJ$ per pulse. The pulse duration is approximately **8 ns**, with a beam diameter of **6 mm** and beam divergence of less than **4 mrad** (full angle). The pointing stability is better than **$\pm100 µrad$**, and the pulse-to-pulse energy stability is within $\pm 3 \% (1\% rms)$.

Each laser head employs a Compact Folded Resonator design, machined from a single block of aircraft-grade aluminum to ensure high mechanical rigidity and thermal stability. The output beams are combined in a dedicated module that includes second harmonic generation via a type II KDP crystal, followed by wavelength separation optics that filter out residual infrared radiation. Cooling and power are provided by two compact **ICE 450** integrated cooling and electronics units, featuring closed-loop, water-to-air thermal regulation. 

---

\subsection*{Laser, Camera, and Timing System}

Illumination for the PIV measurements was provided by a Twin BSL 200 dual-cavity, Q-switched Nd:YAG laser system (Quantel, France). Each of the two CFR 200 oscillators emitted pulses at a wavelength of 532\,nm with an energy output of $2 \times 200$\,mJ per pulse. The pulse duration was approximately 8\,ns, with an initial beam diameter of 6\,mm and a divergence of less than 4\,mrad (full angle). The pulse-to-pulse energy stability was within $\pm 3\,\%$ (1\,\% rms), and the pointing stability was better than $\pm 100\,\upmu$rad. The laser heads employed a Compact Folded Resonator design, machined from a single block of aluminum to enhance mechanical and thermal stability. The collimated beams are combined in a module containing a type II KDP crystal for second harmonic generation and dichroic optics for residual infrared suppression. Thermal management and power were provided by two ICE 450 closed-loop, water-to-air cooled electronics units.

Flow field imaging was analyzed using two Imager CX12 CMOS cameras (LaVision GmbH, Germany), each with a sensor resolution of $4080 \times 2984$ pixels and a pixel size of $2.7\,\upmu\mathrm{m} \times 2.7\,\upmu\mathrm{m}$. The cameras were operated in double-frame mode at 12-bit depth with at a frame rate of 15\,Hz. Their spectral sensitivity ranged from 400\,nm to 900\,nm, with a peak quantum efficiency of approximately 70\,\% at 510\,nm, matching the 532\,nm laser wavelength. Image acquisition was performed via a CoaXPress-12 interface.

Precise synchronization of the cameras and laser pulses was achieved using a PTU 11 programmable timing unit (LaVision GmbH). The PTU 11 offered trigger resolution down to 50\,ps, enabling accurate temporal alignment between the laser pulses and camera exposures. Trigger delays and phase shifts were adjusted with sub-microsecond precision through the DaVis 11 software interface, which also automatically compensated for all intrinsic system latencies.
