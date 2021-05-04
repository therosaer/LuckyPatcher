.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction4rcc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;


# static fields
.field private static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerCount:I

.field protected final startRegister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lorg/jf/dexlib2/Format;->Format4rcc:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 29
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->startRegister:I

    .line 30
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->registerCount:I

    .line 31
    invoke-static {p4}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 32
    invoke-static {p5}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;
    .locals 7

    .line 36
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;

    return-object p0

    .line 39
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;

    .line 40
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 41
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getStartRegister()I

    move-result v2

    .line 42
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getRegisterCount()I

    move-result v3

    .line 43
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v4

    .line 44
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;->getReference2()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v6
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 56
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReference2()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getReferenceType2()I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->registerCount:I

    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->startRegister:I

    return v0
.end method
