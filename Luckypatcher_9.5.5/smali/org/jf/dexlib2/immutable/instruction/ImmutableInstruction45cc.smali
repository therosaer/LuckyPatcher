.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction45cc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerC:I

.field protected final registerCount:I

.field protected final registerD:I

.field protected final registerE:I

.field protected final registerF:I

.field protected final registerG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lorg/jf/dexlib2/Format;->Format45cc:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 35
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->check35cAnd45ccRegisterCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerCount:I

    const/4 p1, 0x0

    if-lez p2, :cond_0

    .line 36
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerC:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 37
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerD:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    .line 38
    invoke-static {p5}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerE:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    .line 39
    invoke-static {p6}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerF:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    .line 40
    invoke-static {p7}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    :cond_4
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerG:I

    .line 41
    invoke-static {p8}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 42
    invoke-static {p9}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;
    .locals 11

    .line 46
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    return-object p0

    .line 49
    :cond_0
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    .line 50
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 51
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterCount()I

    move-result v2

    .line 52
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterC()I

    move-result v3

    .line 53
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterD()I

    move-result v4

    .line 54
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterE()I

    move-result v5

    .line 55
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterF()I

    move-result v6

    .line 56
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getRegisterG()I

    move-result v7

    .line 57
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v8

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;->getReference2()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v10
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 75
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public bridge synthetic getReference2()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->getReference2()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference2()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getReferenceType2()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    return v0
.end method

.method public getRegisterC()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerC:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerCount:I

    return v0
.end method

.method public getRegisterD()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerD:I

    return v0
.end method

.method public getRegisterE()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerE:I

    return v0
.end method

.method public getRegisterF()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerF:I

    return v0
.end method

.method public getRegisterG()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerG:I

    return v0
.end method
