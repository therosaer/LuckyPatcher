.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction10t.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final codeOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format10t:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 49
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteCodeOffset(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;->codeOffset:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;
    .locals 2

    .line 53
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    .line 57
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;->getCodeOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method


# virtual methods
.method public getCodeOffset()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;->codeOffset:I

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 62
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
