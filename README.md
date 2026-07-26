# VLSI Design Internship – Task 3
## Verilog RTL Design of Sequential Circuits and Flip-Flops

This repository contains the implementation of **Task 3** from the **MainCrafts Technology VLSI Design Internship**. The project focuses on designing and simulating **sequential circuits** using **Verilog HDL**. It demonstrates the implementation of flip-flops and registers, along with their testbenches and simulation waveforms.

---

## 📌 Objectives

- Understand sequential logic concepts
- Learn clock-driven RTL design
- Design Flip-Flops using Verilog HDL
- Implement a 4-bit Register
- Write testbenches for sequential circuits
- Simulate and verify designs using waveform analysis

---

## 🛠️ Tools Used

- Xilinx Vivado 2025.2
- Verilog HDL
- Vivado Simulator (XSim)
- Windows 11

---

## 📂 Project Structure

```
Task-3/
│
├── d_flipflop.v
├── jk_flipflop.v
├── register4.v
│
├── tb_d_flipflop.v
├── tb_jk_flipflop.v
├── tb_register4.v
│
├── screenshots/
│   ├── d_flipflop_waveform.png
│   ├── jk_flipflop_waveform.png
│   └── register4_waveform.png
│
└── README.md
```

---

## ✅ Implemented Modules

### Sequential Circuits

- D Flip-Flop
- <img width="291" height="179" alt="Screenshot 2026-07-26 225145" src="https://github.com/user-attachments/assets/ec8784e0-7cf9-4320-b030-b3e88cfb9f28" />

- JK Flip-Flop
- <img width="272" height="145" alt="image" src="https://github.com/user-attachments/assets/2d9355e5-f92a-4d1f-9903-9ca13723e0be" />

- 4-bit Register
- <img width="1919" height="1078" alt="Screenshot 2026-07-26 223026" src="https://github.com/user-attachments/assets/85f48ca3-4b81-4446-97cf-a9838d9ce24f" />


---

## 🧪 Verification

Each design includes:

- Verilog RTL module
- Testbench
- Behavioral Simulation
- Waveform Analysis

Simulation was performed using **Vivado Simulator (XSim)** to verify the functionality of each sequential circuit.

---

## 📈 Simulation Results

The simulation verified:

- Correct D Flip-Flop operation on the positive clock edge
- <img width="1918" height="1079" alt="Screenshot 2026-07-22 060731" src="https://github.com/user-attachments/assets/3e2d328c-4f8e-4322-8e87-4b0253cbcbb3" />

- JK Flip-Flop
- <img width="1890" height="1008" alt="Screenshot 2026-07-26 215522" src="https://github.com/user-attachments/assets/219ac028-feb4-4e67-9ec0-30a275e6d52b" />

- Correct data storage in the 4-bit Register
- <img width="1892" height="1079" alt="Screenshot 2026-07-26 223234" src="https://github.com/user-attachments/assets/50a0716e-3ce9-434a-9a97-8f24bfcccdc8" />

- Proper clock-driven sequential behavior
- Successful waveform verification

---

## 📖 Concepts Learned

- Sequential Logic
- Flip-Flops
- Clock Signal
- Register Transfer Level (RTL)
- `always @(posedge clk)`
- Non-blocking Assignment (`<=`)
- Testbench Development
- Behavioral Simulation
- Waveform Analysis

---

## 🎯 Learning Outcomes

After completing this project, I gained practical experience in:

- Designing sequential circuits using Verilog HDL
- Writing synthesizable RTL code
- Implementing D and JK Flip-Flops
- Designing a 4-bit Register
- Creating reusable Verilog modules
- Writing testbenches for verification
- Debugging waveform outputs in Vivado
- Understanding clock-driven digital circuits

---

## 📷 Output

Simulation waveforms and screenshots for all implemented circuits are included in the **screenshots** folder.

---

## 📚 Internship

**Organization:** MainCrafts Technology

**Internship Domain:** VLSI Design

**Task:** Task 3 – Verilog RTL Design of Sequential Circuits and Flip-Flops

---

## 👨‍💻 Author

**Ajay Kumar Malla**

B.Tech – Electronics and Communication Engineering (AIoT)

Interested in **VLSI Design**, **RTL Design**, **FPGA Development**, **Digital Electronics**, and **Embedded Systems**.

---

⭐ If you found this project helpful, consider giving it a star!
