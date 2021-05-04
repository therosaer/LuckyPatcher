.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction22s.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:I

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22s:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 53
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->registerA:I

    .line 54
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->registerB:I

    .line 55
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkShortLiteral(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->literal:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;
    .locals 4

    .line 59
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    .line 63
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getRegisterA()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getRegisterB()I

    move-result v3

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getNarrowLiteral()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 74
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->literal:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->registerB:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 72
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->literal:I

    int-to-long v0, v0

    return-wide v0
.end method
