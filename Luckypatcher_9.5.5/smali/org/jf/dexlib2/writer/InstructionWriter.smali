.class public Lorg/jf/dexlib2/writer/InstructionWriter;
.super Ljava/lang/Object;
.source "InstructionWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringRef::",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "TypeRef::",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "ProtoRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "CallSiteKey::",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/CallSiteSection<",
            "TCallSiteKey;*>;"
        }
    .end annotation
.end field

.field private final fieldSection:Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field private final methodSection:Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final protoSection:Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field private final stringSection:Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/StringSection<",
            "*TStringRef;>;"
        }
    .end annotation
.end field

.field private final switchElementComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSection:Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "**TTypeRef;>;"
        }
    .end annotation
.end field

.field private final writer:Lorg/jf/dexlib2/writer/DexDataWriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/StringSection<",
            "*TStringRef;>;",
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "**TTypeRef;>;",
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;",
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;",
            "Lorg/jf/dexlib2/writer/CallSiteSection<",
            "TCallSiteKey;*>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    new-instance v0, Lorg/jf/dexlib2/writer/InstructionWriter$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/InstructionWriter$1;-><init>(Lorg/jf/dexlib2/writer/InstructionWriter;)V

    iput-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->switchElementComparator:Ljava/util/Comparator;

    .line 95
    iput-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 96
    iput-object p2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 97
    iput-object p3, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 98
    iput-object p4, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 99
    iput-object p5, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 100
    iput-object p6, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 101
    iput-object p7, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 102
    iput-object p8, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 103
    iput-object p9, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    return-void
.end method

.method private getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    .line 109
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    iget v2, v2, Lorg/jf/dexlib2/Opcodes;->api:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Instruction %s is invalid for api %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private getReference2Index(Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;)I
    .locals 1

    .line 546
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;->getReferenceType2()I

    move-result v0

    .line 547
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;->getReference2()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    .line 546
    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(ILorg/jf/dexlib2/iface/reference/Reference;)I

    move-result p1

    return p1
.end method

.method private getReferenceIndex(ILorg/jf/dexlib2/iface/reference/Reference;)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 567
    new-instance p2, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown reference type: %d"

    invoke-direct {p2, p1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 563
    :pswitch_0
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 565
    :pswitch_1
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/CallSiteSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 561
    :pswitch_2
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/ProtoSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 555
    :pswitch_3
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/MethodSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 553
    :pswitch_4
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/FieldSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 559
    :pswitch_5
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/TypeReference;)I

    move-result p1

    return p1

    .line 557
    :pswitch_6
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/StringReference;

    invoke-interface {p1, p2}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I
    .locals 1

    .line 541
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReferenceType()I

    move-result v0

    .line 542
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    .line 541
    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(ILorg/jf/dexlib2/iface/reference/Reference;)I

    move-result p1

    return p1
.end method

.method static makeInstructionWriter(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)Lorg/jf/dexlib2/writer/InstructionWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StringRef::",
            "Lorg/jf/dexlib2/iface/reference/StringReference;",
            "TypeRef::",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            "FieldRefKey::",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            "MethodRefKey::",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "ProtoRefKey::",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "MethodHandleKey::",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "CallSiteKey::",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            ">(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/StringSection<",
            "*TStringRef;>;",
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "**TTypeRef;>;",
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;",
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;",
            "Lorg/jf/dexlib2/writer/CallSiteSection<",
            "TCallSiteKey;*>;)",
            "Lorg/jf/dexlib2/writer/InstructionWriter<",
            "TStringRef;TTypeRef;TFieldRefKey;TMethodRefKey;TProtoRefKey;TMethodHandleKey;TCallSiteKey;>;"
        }
    .end annotation

    .line 80
    new-instance v10, Lorg/jf/dexlib2/writer/InstructionWriter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/jf/dexlib2/writer/InstructionWriter;-><init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)V

    return-object v10
.end method

.method private static packNibbles(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public write(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V
    .locals 5

    .line 459
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 460
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 461
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 463
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 480
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 481
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeLong(J)V

    goto :goto_0

    .line 475
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 476
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    .line 470
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 471
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V

    goto :goto_2

    .line 465
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 466
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    goto :goto_3

    .line 485
    :cond_4
    :goto_4
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 486
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 117
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)V
    .locals 1

    .line 125
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 126
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 135
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;->getNarrowLiteral()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)V
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 144
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;->getRegisterA()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)V
    .locals 2

    .line 152
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 153
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;->getRegisterB()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)V
    .locals 2

    .line 161
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 162
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getVerificationError()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 163
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)V
    .locals 2

    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 172
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 173
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)V
    .locals 2

    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 182
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 183
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)V
    .locals 2

    .line 191
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 192
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 193
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;->getHatLiteral()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)V
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 202
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 203
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getHatLiteral()S

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)V
    .locals 2

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 212
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 213
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 222
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 223
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)V
    .locals 2

    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 232
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 233
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getRegisterB()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 234
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)V
    .locals 3

    .line 242
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 243
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 244
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)V
    .locals 3

    .line 252
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 253
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 254
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getFieldOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)V
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 263
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 264
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)V
    .locals 3

    .line 272
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 273
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getRegisterA()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getRegisterB()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 274
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)V
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 283
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 284
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;->getRegisterB()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)V
    .locals 2

    .line 292
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 293
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 294
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getRegisterB()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 295
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getRegisterC()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)V
    .locals 2

    .line 303
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 304
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 305
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)V
    .locals 2

    .line 313
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 314
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 315
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)V
    .locals 2

    .line 323
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 324
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 325
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;->getNarrowLiteral()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)V
    .locals 2

    .line 333
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 334
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 335
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getCodeOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)V
    .locals 2

    .line 343
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 344
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 345
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 346
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;->getRegisterB()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 355
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 356
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 357
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 358
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)V
    .locals 3

    .line 366
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 367
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 368
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getInlineIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 369
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 370
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterF()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)V
    .locals 3

    .line 378
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 379
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 380
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getVtableIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 381
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 382
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterF()I

    move-result p1

    invoke-static {v1, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V
    .locals 2

    .line 390
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 391
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 392
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 393
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getStartRegister()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)V
    .locals 2

    .line 401
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 402
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 403
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getInlineIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 404
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getStartRegister()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)V
    .locals 2

    .line 413
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 414
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 415
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getVtableIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 416
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getStartRegister()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 418
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)V
    .locals 3

    .line 424
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 425
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterG()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterCount()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 426
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 427
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterC()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterD()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 428
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterE()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterF()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->packNibbles(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 429
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReference2Index(Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 431
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)V
    .locals 2

    .line 437
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 438
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getRegisterCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 439
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReferenceIndex(Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 440
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getStartRegister()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 441
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getReference2Index(Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)V
    .locals 3

    .line 449
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 450
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getRegisterA()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 451
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getWideLiteral()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V
    .locals 3

    .line 519
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 520
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 521
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p1

    .line 522
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 523
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 527
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 528
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 532
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public write(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V
    .locals 3

    .line 495
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 496
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jf/dexlib2/writer/InstructionWriter;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)S

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 497
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->switchElementComparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    .line 498
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 501
    iget-object v2, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 504
    iget-object v1, p0, Lorg/jf/dexlib2/writer/InstructionWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 507
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
