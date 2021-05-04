.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction31c.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Format;->Format31c:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 54
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->registerA:I

    .line 55
    iget p1, p1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    invoke-static {p1, p3}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;
    .locals 3

    .line 59
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    .line 63
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getRegisterA()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 72
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->registerA:I

    return v0
.end method
