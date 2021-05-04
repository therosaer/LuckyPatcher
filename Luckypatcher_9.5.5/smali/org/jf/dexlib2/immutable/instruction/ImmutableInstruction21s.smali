.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction21s.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:I

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21s:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 51
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->registerA:I

    .line 52
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkShortLiteral(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->literal:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;
    .locals 3

    .line 56
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    .line 60
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getRegisterA()I

    move-result v2

    .line 62
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getNarrowLiteral()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 69
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->literal:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->registerA:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 67
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->literal:I

    int-to-long v0, v0

    return-wide v0
.end method
