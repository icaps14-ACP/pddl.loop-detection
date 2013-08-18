((TA (INIT-ACTION) :start 0 :end 0 :dt 0)
 (TA (AC* SLIDE-BASE-IN (B-0 CARRY-IN TABLE-IN)) :start 3 :end 4 :dt 1)
 (TA (AC* EJECT-BASE (B-0 ARM1 TABLE-IN)) :start 28 :end 29 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM1 TABLE-IN GASKET-MACHINE B-0)) :start 29 :end 31 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM1 GASKET-MACHINE)) :start 31 :end 32 :dt 1)
 (TA (AC* ASSEMBLE-WITH-MACHINE
          (B-0 GASKET-MACHINE INSERT-GASKET
           NOTHING-DONE)) :start 32 :end 35 :dt 3)
 (TA (AC* EJECT-BASE (B-0 ARM1 GASKET-MACHINE)) :start 35 :end 36 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM1 GASKET-MACHINE TABLE1 B-0)) :start 36 :end 38 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM1 TABLE1)) :start 38 :end 39 :dt 1)
 (TA (AC* ASSEMBLE-WITH-ARM
          (PART-A ATTATCH-A INSERT-GASKET B-0 ARM1
           TABLE1)) :start 48 :end 51 :dt 3)
 (TA (AC* EJECT-BASE (B-0 ARM2 TABLE1)) :start 92 :end 93 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM2 TABLE1 SCREW-MACHINE-A B-0)) :start 93 :end 95 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM2 SCREW-MACHINE-A)) :start 95 :end 96 :dt 1)
 (TA (AC* ASSEMBLE-WITH-MACHINE
          (B-0 SCREW-MACHINE-A SCREW-A ATTATCH-A)) :start 96 :end 99 :dt 3)
 (TA (AC* EJECT-BASE (B-0 ARM2 SCREW-MACHINE-A)) :start 99 :end 100 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM2 SCREW-MACHINE-A OILING-MACHINE B-0)) :start 100 :end 103 :dt 3)
 (TA (AC* SET-BASE (B-0 ARM2 OILING-MACHINE)) :start 103 :end 104 :dt 1)
 (TA (AC* ASSEMBLE-WITH-MACHINE
          (B-0 OILING-MACHINE OIL-CYLINDER SCREW-A)) :start 104 :end 107 :dt 3)
 (TA (AC* EJECT-BASE (B-0 ARM2 OILING-MACHINE)) :start 107 :end 108 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM2 OILING-MACHINE TABLE2 B-0)) :start 108 :end 112 :dt 4)
 (TA (AC* SET-BASE (B-0 ARM2 TABLE2)) :start 112 :end 113 :dt 1)
 (TA (AC* ASSEMBLE-WITH-ARM
          (PART-B ATTATCH-B OIL-CYLINDER B-0 ARM2
           TABLE2)) :start 124 :end 126 :dt 2)
 (TA (AC* ASSEMBLE-WITH-ARM
          (PART-C ATTATCH-C ATTATCH-B B-0 ARM2
           TABLE2)) :start 133 :end 136 :dt 3)
 (TA (AC* EJECT-BASE (B-0 ARM2 TABLE2)) :start 136 :end 137 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM2 TABLE2 SCREW-MACHINE-C B-0)) :start 137 :end 139 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM2 SCREW-MACHINE-C)) :start 139 :end 140 :dt 1)
 (TA (AC* ASSEMBLE-WITH-MACHINE
          (B-0 SCREW-MACHINE-C SCREW-C ATTATCH-C)) :start 140 :end 142 :dt 2)
 (TA (AC* EJECT-BASE (B-0 ARM2 SCREW-MACHINE-C)) :start 142 :end 143 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM2 SCREW-MACHINE-C TABLE2 B-0)) :start 143 :end 145 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM2 TABLE2)) :start 145 :end 146 :dt 1)
 (TA (AC* EJECT-BASE (B-0 ARM1 TABLE2)) :start 151 :end 152 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM1 TABLE2 INSPECTION-MACHINE B-0)) :start 152 :end 154 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM1 INSPECTION-MACHINE)) :start 154 :end 155 :dt 1)
 (TA (AC* ASSEMBLE-WITH-MACHINE
          (B-0 INSPECTION-MACHINE INSPECT-BASE
           SCREW-C)) :start 155 :end 158 :dt 3)
 (TA (AC* EJECT-BASE (B-0 ARM1 INSPECTION-MACHINE)) :start 158 :end 159 :dt 1)
 (TA (AC* MOVE-ARM-HOLDING
          (ARM1 INSPECTION-MACHINE TABLE-OUT B-0)) :start 159 :end 161 :dt 2)
 (TA (AC* SET-BASE (B-0 ARM1 TABLE-OUT)) :start 161 :end 162 :dt 1)
 (TA (AC* SLIDE-BASE-OUT (B-0 TABLE-OUT CARRY-OUT)) :start 162 :end 163 :dt 1))