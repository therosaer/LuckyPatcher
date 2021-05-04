.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction51l.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:J

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format51l:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IJ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 51
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->registerA:I

    .line 52
    iput-wide p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->literal:J

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;
    .locals 5

    .line 56
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    .line 60
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getRegisterA()I

    move-result v2

    .line 62
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getWideLiteral()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 68
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->registerA:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->literal:J

    return-wide v0
.end method
