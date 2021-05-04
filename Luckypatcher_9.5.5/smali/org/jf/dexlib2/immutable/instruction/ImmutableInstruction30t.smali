.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction30t.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final codeOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lorg/jf/dexlib2/Format;->Format30t:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 48
    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;->codeOffset:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;
    .locals 2

    .line 52
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    .line 56
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 57
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;->getCodeOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method


# virtual methods
.method public getCodeOffset()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;->codeOffset:I

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 61
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
