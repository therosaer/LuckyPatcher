.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableUnknownInstruction.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final originalOpcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 45
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;->originalOpcode:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;
    .locals 1

    .line 49
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;->getOriginalOpcode()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 55
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getOriginalOpcode()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;->originalOpcode:I

    return v0
.end method
