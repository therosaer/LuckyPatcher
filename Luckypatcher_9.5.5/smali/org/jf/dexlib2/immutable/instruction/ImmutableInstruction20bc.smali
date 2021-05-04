.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction20bc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final verificationError:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lorg/jf/dexlib2/Format;->Format20bc:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 55
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkVerificationError(I)I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->verificationError:I

    .line 56
    iget p1, p1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    invoke-static {p1, p3}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;
    .locals 3

    .line 60
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    .line 64
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 65
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getVerificationError()I

    move-result v2

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 73
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    invoke-static {v0}, Lorg/jf/dexlib2/ReferenceType;->getReferenceType(Lorg/jf/dexlib2/iface/reference/Reference;)I

    move-result v0

    return v0
.end method

.method public getVerificationError()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->verificationError:I

    return v0
.end method
