.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction22c.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 56
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->registerA:I

    .line 57
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->registerB:I

    .line 58
    iget p1, p1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    invoke-static {p1, p4}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;
    .locals 4

    .line 62
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterA()I

    move-result v2

    .line 68
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v3

    .line 69
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 77
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->registerB:I

    return v0
.end method
