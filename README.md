# Traffic_light_Controllers-Verilog-
Traffic Light Controller using Mealy FSM in Verilog HDL. This project models a multi-road traffic signal controller using a finite state machine and simulates it using a Verilog testbench with waveform visualization.


# Traffic Light Controller using Verilog HDL

A robust, multi-road traffic signal controller implemented using a **Mealy Finite State Machine (FSM)** in Verilog HDL. This project models realistic traffic light transitions and includes a comprehensive testbench for simulation and waveform visualization.

---

## 🚀 Features

* **Mealy FSM Architecture:** Output logic depends on both the current state and the inputs, allowing for immediate response transitions.
* **Multi-Road Control:** Simulates standard traffic management sequences (Green 🟢, Yellow 🟡, Red 🔴) across multiple intersections or directions.
* **Complete Simulation Suite:** Includes automated testbench (`trafficlight_controllers_tb.v`) and pre-compiled simulation files for quick evaluation.
* **Waveform Visualization:** Generates a VCD (Value Change Dump) file to analyze timing diagrams and state transitions visually.

---

## 📁 Repository Structure

* `trafficlight_controllers.v` - The core hardware description module containing the Mealy FSM logic.
* `trafficlight_controllers_tb.v` - The testbench module providing stimulus (clock, reset, and sensor inputs) to verify the controller.
* `trafficlight_controllers.vvp` - Pre-compiled Icarus Verilog simulation file.
* `trafficlight_controllers.vcd` - Value Change Dump file containing waveform data for GTKWave or other waveform viewers.

---

## 🛠️ Simulation & Verification

To run the simulation locally using **Icarus Verilog (iverilog)** and view the waveforms with **GTKWave**, execute the following commands in your terminal:

### 1. Compile the Verilog Files
```bash
iverilog -o trafficlight_controllers.vvp trafficlight_controllers.v trafficlight_controllers_tb.v


