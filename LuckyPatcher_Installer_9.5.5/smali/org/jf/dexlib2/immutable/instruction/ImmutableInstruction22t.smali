.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction22t.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final codeOffset:I

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 53
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerA:I

    .line 54
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerB:I

    .line 55
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkShortCodeOffset(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->codeOffset:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;
    .locals 4

    .line 59
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    .line 63
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getRegisterA()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getRegisterB()I

    move-result v3

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getCodeOffset()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method


# virtual methods
.method public getCodeOffset()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->codeOffset:I

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 73
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerB:I

    return v0
.end method
