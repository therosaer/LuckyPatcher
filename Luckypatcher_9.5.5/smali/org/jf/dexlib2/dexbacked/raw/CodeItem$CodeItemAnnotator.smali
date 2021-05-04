.class Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "CodeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/raw/CodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodeItemAnnotator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private debugInfoAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    const-class v0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method

.method private addDebugInfoIdentity(ILjava/lang/String;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->debugInfoAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private annotateArrayPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V
    .locals 11

    .line 536
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result v1

    .line 539
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/Object;

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "element_width = %d"

    invoke-virtual {p1, v4, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v3, p2, [Ljava/lang/Object;

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v5, 0x4

    const-string v6, "size = %d"

    invoke-virtual {p1, v5, v6, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "elements:"

    .line 544
    invoke-virtual {p1, v2, v5, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 548
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/16 v5, 0x8

    const/4 v6, 0x3

    const-string v7, "element[%d] = %d # %f"

    const-string v8, "element[%d] = %d"

    if-ne v1, v5, :cond_2

    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 551
    invoke-static {v9, v10}, Lorg/jf/util/NumberUtils;->isLikelyDouble(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v5, v6, [Ljava/lang/Object;

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1, v1, v7, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {p1, v1, v8, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 557
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 558
    invoke-static {v5}, Lorg/jf/util/NumberUtils;->isLikelyFloat(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-array v6, v6, [Ljava/lang/Object;

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, p2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {p1, v1, v7, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, p2

    invoke-virtual {p1, v1, v8, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 566
    :cond_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v0

    rem-int/2addr v0, v4

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "padding"

    .line 567
    invoke-virtual {p1, p2, v1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :cond_5
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 570
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    return-void
.end method

.method private annotateDefaultInstruction(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 9

    .line 480
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 482
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    if-eqz v1, :cond_0

    .line 483
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    if-eqz v1, :cond_2

    .line 485
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    if-eqz v1, :cond_2

    .line 487
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterC()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_0
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;

    if-eqz v1, :cond_2

    .line 491
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;

    .line 492
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;->getVerificationError()I

    move-result v1

    .line 491
    invoke-static {v1}, Lorg/jf/dexlib2/VerificationError;->getVerificationErrorName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "invalid verification error type"

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_2
    :goto_0
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 501
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    invoke-static {v1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 502
    :cond_3
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    if-eqz v1, :cond_5

    .line 503
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v5, "+"

    goto :goto_1

    :cond_4
    const-string v5, "-"

    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 505
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "%s0x%x"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 506
    :cond_5
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    const-string v5, "%d # %f"

    const-string v6, "%d"

    if-eqz v1, :cond_7

    .line 507
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result v1

    .line 508
    invoke-static {v1}, Lorg/jf/util/NumberUtils;->isLikelyFloat(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-array v6, v2, [Ljava/lang/Object;

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    new-array v5, v3, [Ljava/lang/Object;

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 513
    :cond_7
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    if-eqz v1, :cond_9

    .line 514
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    move-result-wide v7

    .line 515
    invoke-static {v7, v8}, Lorg/jf/util/NumberUtils;->isLikelyDouble(J)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    .line 516
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 518
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 520
    :cond_9
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;

    if-eqz v1, :cond_a

    .line 521
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;->getFieldOffset()I

    move-result v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "field@0x%x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 523
    :cond_a
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;

    if-eqz v1, :cond_b

    .line 524
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    move-result v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "vtable@%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 526
    :cond_b
    instance-of v1, p2, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    if-eqz v1, :cond_c

    .line 527
    move-object v1, p2

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    move-result v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "inline@%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_c
    :goto_2
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    aput-object p2, v2, v4

    const-string p2, ", "

    invoke-static {p2}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%s %s"

    .line 531
    invoke-virtual {p1, v1, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private annotateInstruction10x(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 2

    .line 435
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private annotateInstruction35c(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V
    .locals 7

    .line 439
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 443
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 445
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 448
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 452
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-ne v1, v5, :cond_4

    .line 457
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_4
    :goto_0
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    invoke-static {v1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 467
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v2, v6

    const-string p2, ", "

    invoke-static {p2}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/String;)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    aput-object v1, v2, v3

    const-string p2, "%s {%s}, %s"

    .line 466
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private annotateInstruction3rc(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V
    .locals 6

    .line 471
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getStartRegister()I

    move-result v0

    .line 472
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getRegisterCount()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 473
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v3

    invoke-static {v3}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 475
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->formatRegister(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 p2, 0x3

    aput-object v3, v4, p2

    const-string p2, "%s {%s .. %s}, %s"

    .line 474
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private annotatePackedSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V
    .locals 7

    .line 575
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "size = %d"

    invoke-virtual {p1, v3, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "first_key"

    .line 582
    invoke-virtual {p1, v4, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-array v2, p2, [Ljava/lang/Object;

    .line 584
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v5, "first_key = %d"

    invoke-virtual {p1, v4, v5, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "targets:"

    .line 585
    invoke-virtual {p1, v1, v5, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v2, 0x0

    .line 587
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    const-string v6, "target[%d] = %d"

    invoke-virtual {p1, v4, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 592
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    return-void
.end method

.method private annotateSparseSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V
    .locals 7

    .line 597
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object v0

    .line 599
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p2

    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "size = %d"

    invoke-virtual {p1, v3, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "keys:"

    .line 603
    invoke-virtual {p1, v1, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v2, 0x0

    .line 605
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v2, v4, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p2

    const-string v6, "key[%d] = %d"

    invoke-virtual {p1, v5, v6, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "targets:"

    .line 609
    invoke-virtual {p1, v1, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v2, 0x0

    .line 611
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p2

    const-string v6, "target[%d] = %d"

    invoke-virtual {p1, v5, v6, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 614
    :cond_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 616
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    return-void
.end method

.method private formatRegister(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "v%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected annotateInstructions(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "instructions:"

    .line 284
    invoke-virtual {p1, v0, v2, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 287
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v1

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v2

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->setLimit(II)V

    .line 289
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    add-int/2addr v1, p3

    .line 291
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p3

    if-ge p3, v1, :cond_1

    .line 292
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p3, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object p3

    .line 295
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v2

    if-le v2, v1, :cond_0

    const-string p3, "truncated instruction"

    new-array v2, v0, [Ljava/lang/Object;

    .line 296
    invoke-virtual {p1, v1, p3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p2, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    goto :goto_0

    .line 299
    :cond_0
    sget-object v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$2;->$SwitchMap$org$jf$dexlib2$Format:[I

    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    iget-object v3, v3, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v3}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 319
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateDefaultInstruction(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    goto :goto_0

    .line 316
    :pswitch_0
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateSparseSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V

    goto :goto_0

    .line 313
    :pswitch_1
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotatePackedSwitchPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V

    goto :goto_0

    .line 310
    :pswitch_2
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateArrayPayload(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V

    goto :goto_0

    .line 307
    :pswitch_3
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstruction3rc(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V

    goto :goto_0

    .line 304
    :pswitch_4
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstruction35c(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V

    goto :goto_0

    .line 301
    :pswitch_5
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstruction10x(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    :try_end_0
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->clearLimit()V

    .line 333
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p3

    .line 327
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p3, v2}, Lorg/jf/util/ExceptionWithContext;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v2, "annotation error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    invoke-virtual {p3}, Lorg/jf/util/ExceptionWithContext;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-virtual {p1, v0, v2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 330
    invoke-virtual {p2, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 332
    :goto_3
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->clearLimit()V

    .line 333
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 334
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 1

    .line 420
    :try_start_0
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p2

    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotatePreInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;

    move-result-object p3

    .line 423
    iget v0, p3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->instructionSize:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotateInstructions(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 424
    iget p3, p3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->triesCount:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->annotatePostInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    :try_end_0
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 426
    invoke-virtual {p2}, Lorg/jf/util/ExceptionWithContext;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "annotation error: %s"

    invoke-virtual {p1, v0, p2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected annotatePostInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 11

    if-lez p3, :cond_7

    .line 341
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "padding"

    .line 343
    invoke-virtual {p1, v2, v4, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "try_items:"

    .line 346
    invoke-virtual {p1, v3, v4, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p3, :cond_1

    :try_start_0
    const-string v5, "try_item[%d]:"

    new-array v6, v4, [Ljava/lang/Object;

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v3, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUint()I

    move-result v5

    const-string v6, "start_addr = 0x%x"

    new-array v7, v4, [Ljava/lang/Object;

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {p1, v1, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v5

    const-string v6, "insn_count = 0x%x"

    new-array v7, v4, [Ljava/lang/Object;

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {p1, v2, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v5

    const-string v6, "handler_off = 0x%x"

    new-array v4, v4, [Ljava/lang/Object;

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1, v2, v6, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 363
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 366
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 367
    throw p2

    .line 366
    :cond_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 369
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "encoded_catch_handler_list:"

    .line 370
    invoke-virtual {p1, v3, v1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "size = %d"

    invoke-virtual {p1, v0, v2, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_6

    :try_start_3
    const-string v1, "encoded_catch_handler[%d]"

    new-array v5, v4, [Ljava/lang/Object;

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1, v3, v1, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 378
    :try_start_4
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    move-result v1

    .line 379
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v2, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 381
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "handlers:"

    new-array v7, v3, [Ljava/lang/Object;

    .line 383
    invoke-virtual {p1, v3, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_3

    :try_start_5
    const-string v7, "encoded_type_addr_pair[%d]"

    new-array v8, v4, [Ljava/lang/Object;

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p1, v3, v7, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 390
    :try_start_6
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v7

    .line 391
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v8

    iget-object v9, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v9, v7}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v8, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v7

    .line 394
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v8

    const-string v9, "addr = 0x%x"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-virtual {p1, v8, v9, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    :try_start_7
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 397
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    .line 400
    :try_start_8
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 401
    throw p2

    .line 400
    :cond_3
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_4
    if-eqz v5, :cond_5

    .line 404
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v1

    .line 405
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    const-string v6, "catch_all_addr = 0x%x"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1, v5, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 408
    :cond_5
    :try_start_9
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catchall_4
    move-exception p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 409
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    .line 412
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 413
    throw p2

    .line 412
    :cond_6
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    :cond_7
    return-void
.end method

.method protected annotatePreInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
    .locals 7

    .line 254
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v4, "registers_size = %d"

    invoke-virtual {p1, v0, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "ins_size = %d"

    invoke-virtual {p1, v0, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "outs_size = %d"

    invoke-virtual {p1, v0, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    move-result v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "tries_size = %d"

    invoke-virtual {p1, v0, v5, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readInt()I

    move-result v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x4

    const-string v6, "debug_info_off = 0x%x"

    invoke-virtual {p1, v5, v6, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    .line 270
    invoke-direct {p0, v0, p3}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;->addDebugInfoIdentity(ILjava/lang/String;)V

    .line 273
    :cond_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUint()I

    move-result p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "insns_size = 0x%x"

    invoke-virtual {p1, v5, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance p1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;

    invoke-direct {p1, p0, v2, p2}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;-><init>(Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;II)V

    return-object p1
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "code_item"

    return-object v0
.end method
