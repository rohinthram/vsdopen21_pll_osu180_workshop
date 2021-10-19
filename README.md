# VDSOpen21 On Chip PLL Workshop

This is the report for the One Day Workshop on "On Chip PLL using OSU 180nm Process Node"

# Contents
- [Open Source Tools Used](#Open-Source-Tools-Used)
- [Pre Layout Schematic and Simulations](#Pre-Layout-Schematic-and-Simulations)
- [Layout Design Using Magic](#Layout-Design-Using-Magic)
- [Post Layout Simulations](#Post-Layout-Simulations)
- [Author](#Author)
- [Acknowledgements](#Acknowledgements)


# Open-Source-Tools-Used

- eSim 
    - https://esim.fossee.in/home

- Ngspice
    - http://ngspice.sourceforge.net/


- Magic
    - http://opencircuitdesign.com/magic/
    

# Pre Layout Schematic and Simulations
- Schematic was done using eSim
 Basic gate schematics
 - Inverter
![Inverter](assets/inverter.png)
 - 4 Input NAND Gate
![4 Input NAND Gate](assets/nand401.png)

The Netlist were obtained from the tool and were modified to make it run in Ngspice
- Basic gate plots
 - Inverter
![Inverter](assets/pre_layout_plots/basic_gates/inverter.png)
 - 3 Input NAND Gate
![3 Input NAND Gate](assets/pre_layout_plots/basic_gates/nand301.png)


- Prelayout Simulation PLL main blocks
	- Phase Detector
	![PFD](assets/pre_layout_plots/pfd.png)
	- Phase Detector with Charge Pump
	![](assets/pre_layout_plots/pfd_with_cp.png)
	- Volage Controlled Oscillator
	![](assets/pre_layout_plots/vco.png)
	
- Phase Locked Loop
![](assets/pre_layout_plots/pll.png)

# Layout Design Using Magic
 - PLL
 ![](assets/layout/pll.png)
 

# Post Layout Simulations
 ![](assets/post_layout_plots/pll.png)


# Author
- R.V.Rohinth Ram

# Acknowledgements
- Paras Gidd, M.Tech.( Microelectronics ), Manipal Institute of Technology,(MAHE), parasgidd@gmail.com
- Kunal Ghosh, Co-founder, VLSI System Design (VSD) Corp. Pvt. Ltd. - kunalpghosh@gmail.com

---
 * Thanks to Paras Gidd, Workshop Instructor
 * Reference https://github.com/parasgidd/avsdpll_3v3
---

