### **8:1 Demultiplexer using UVM & Physical Design**  

#### **Overview**  
This project implements an **8:1 Demultiplexer (DEMUX)** using **Verilog and SystemVerilog with UVM** for verification. The UVM testbench was developed and executed in **EDA Playground**. The physical design flow was completed using open-source EDA tools, including **OpenROAD, Klayout, and Yosys**.  

---

### **Implementation Details**  

#### **1️⃣ 8:1 Demultiplexer Design**  
- Designed in **Verilog** to route a single input signal to one of eight outputs based on a 3-bit select signal.  
- Implemented using **combinational logic** for efficient data distribution.  
- Simulated and verified using **UVM (Universal Verification Methodology).**  

#### **2️⃣ Universal Verification Methodology (UVM)**  
- Developed a **UVM testbench** in **EDA Playground**.  
- Testbench includes **generator, driver, monitor, scoreboard, and agent**.  
- Simulation performed in **EDA Playground** to validate the DEMUX.  

#### **3️⃣ Physical Design**  
- **Logic synthesis** performed using **Yosys**.  
- **Floorplanning, placement, clock tree synthesis, and routing** done using **OpenROAD**.  
- **Final layout visualization** in **KLayout**.  
- Design constraints specified in **SDC (Synopsys Design Constraints)** format.  

---

### **Tools Used**  
| Tool          | Purpose |  
|--------------|---------|  
| **EDA Playground**  | Running UVM testbench simulations |  
| **OpenROAD**       | Complete physical design flow |  
| **Yosys**         | RTL synthesis |  
| **KLayout**       | Layout visualization |  

---
### **Project Result **  

 **Physical Design in OpenROAD**  
   *(Screenshot of the DEMUX project in OpenROAD, showing floorplanning, placement, and routing.)*  
   
   ![image](https://github.com/SwathiHotti/1-8_Demux_UVM_PD/blob/main/Reports/demux/base/final_all.webp.png)  

 

### **How to Run the Project**  

#### **Running the UVM Testbench**  
1. Open **[EDA Playground](https://www.edaplayground.com/)**.  
2. Upload the **UVM testbench files** from the `/UVM/` folder.  
3. Select **UVM simulator** and run the testbench.  

#### **Running the Physical Design Flow**  
1. Clone the repository:  
   ```bash
   git clone https://github.com/your-repo/8to1-DEMUX.git
   cd 8to1-DEMUX
   ```  
2. Run **Yosys** for synthesis:  
   ```bash
   yosys -s synth.ys
   ```  
3. OpenROAD for placement and routing:  
   ```bash
   openroad -gui
   source pd.tcl
   ```  
4. View the final design layout in **KLayout**:  
   ```bash
   klayout final.gds
   ```  

---

### **Future Enhancements**  
✅ Extend the DEMUX to support larger data widths (16:1, 32:1).  
✅ Automate the UVM testing process further.  
✅ Optimize the physical design for better timing and power efficiency.  

---

### **Contributors**  
- **[Swathi Hotti](https://github.com/SwathiHotti)**

