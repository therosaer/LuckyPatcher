.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction35c.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerC:I

.field protected final registerCount:I

.field protected final registerD:I

.field protected final registerE:I

.field protected final registerF:I

.field protected final registerG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Format;->Format35c:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 64
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->check35cAnd45ccRegisterCount(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerCount:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 65
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerC:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 66
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerD:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    .line 67
    invoke-static {p5}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerE:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    .line 68
    invoke-static {p6}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerF:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    .line 69
    invoke-static {p7}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result v0

    :cond_4
    iput v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerG:I

    .line 70
    iget p1, p1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    invoke-static {p1, p8}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;
    .locals 10

    .line 74
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    return-object p0

    .line 77
    :cond_0
    new-instance v9, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    .line 78
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 79
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v2

    .line 80
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v3

    .line 81
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v4

    .line 82
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v5

    .line 83
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v6

    .line 84
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v7

    .line 85
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v9
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 97
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterC()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerC:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerCount:I

    return v0
.end method

.method public getRegisterD()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerD:I

    return v0
.end method

.method public getRegisterE()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerE:I

    return v0
.end method

.method public getRegisterF()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerF:I

    return v0
.end method

.method public getRegisterG()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->registerG:I

    return v0
.end method
