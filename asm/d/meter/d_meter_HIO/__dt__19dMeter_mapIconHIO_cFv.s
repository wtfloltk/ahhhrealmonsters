lbl_80201028:
/* 80201028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020102C  7C 08 02 A6 */	mflr r0
/* 80201030  90 01 00 14 */	stw r0, 0x14(r1)
/* 80201034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80201038  7C 7F 1B 79 */	or. r31, r3, r3
/* 8020103C  41 82 00 1C */	beq lbl_80201058
/* 80201040  3C A0 80 3C */	lis r5, __vt__19dMeter_mapIconHIO_c@ha /* 0x803BF100@ha */
/* 80201044  38 05 F1 00 */	addi r0, r5, __vt__19dMeter_mapIconHIO_c@l /* 0x803BF100@l */
/* 80201048  90 1F 00 00 */	stw r0, 0(r31)
/* 8020104C  7C 80 07 35 */	extsh. r0, r4
/* 80201050  40 81 00 08 */	ble lbl_80201058
/* 80201054  48 0C DC E9 */	bl __dl__FPv
lbl_80201058:
/* 80201058  7F E3 FB 78 */	mr r3, r31
/* 8020105C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80201060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80201064  7C 08 03 A6 */	mtlr r0
/* 80201068  38 21 00 10 */	addi r1, r1, 0x10
/* 8020106C  4E 80 00 20 */	blr 
