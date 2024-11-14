# Peak locking effects: 
***To be checked by comparing different displacement fields obtained using different acquisition pulse time***
- Check this: *Accurate turbulence level estimations using PIV/PTV*
- Check also *Particle Image Velocimetry: A Practical Guide* on page 221
# Uncertainty
- RMSe use the following formula:
$$
\sigma_X = \sqrt{\frac{1}{n-1} \sum_{i=1}^N(x_i - \bar{x})^2}
$$
Statistically, for a given dataset (i.e. a subset of every possible observation) we define the arithmetic sample mean $\bar{x}$ as 
$$ \bar {x}={\frac {1}{n}}\left(\sum _{i=1}^{n}{x_{i}}\right) $$
- Relative Uncertainty, Dynamic Velocity Range and Dynamic Spatial Range from *Particle Image Velocimetry: A Practical Guide* at page 208

- Sciacchitano uncertainty quantification... : to add something?
- Normalized median test: see pag 250 of *Particle Image Velocimetry: A Practical Guide*
# Postprocessing Algorithm:
- The default approach is the WIDIM:  *Iterative image deformation method in PIV*
# Laser sheet influences
- Interesting to check page 216 from  *Particle Image Velocimetry: A Practical Guide*

# Seeding density and technique

It is well known how the flow seeding play a key role in a typical PIV measurement test campaign. The ability of particles to easily follow the flow is crucial for detecting a velocity field closer to the real one. 
In real life you don't have constant flow velocity: the difference made the velocity to increase or decrease. Gradient is the answer. A supersonic underexpanded jet is the perfect example where to mix all the previous.

The presence of the potential core complicate also the whole process. the shockwaves here you need to consider the minimum resolution

# Particle Image Diameter

# Various quotes...

The correct flow information requires a high spatial resolution (small window size) and low measurement uncertainty (precise shift detection) at the same time to resolve the turbulent flow features correctly

To obtain accurate and precise values of average flow quantities it is not only important to have a high spatial resolution and a low measurement error. In addition it is important to acquire enough independent velocity fields until convergence of the flow quantities is reached.

# DLR course

![[Pasted image 20240527191002.png]]![[Pasted image 20240527191041.png]]
![[Pasted image 20240527191800.png]]
![[Pasted image 20240527192522.png]]


PIV Inherent assumptions
- tracer particles are distributed homogeneously
- tracer particles follow the fluid motion
- uniform displacement within interrogation region
Tracer particles
- small enough to follow fluid motion
- large enough to be visible
- homogeneously distributed
- tracers should not alter fluid / flow properties
From 6_Poelma_PIV_COURSE_2024
![[Pasted image 20240527193302.png]]
![[Pasted image 20240527193332.png]]
![[Pasted image 20240529195512.png]]
![[Pasted image 20240529195640.png]]
