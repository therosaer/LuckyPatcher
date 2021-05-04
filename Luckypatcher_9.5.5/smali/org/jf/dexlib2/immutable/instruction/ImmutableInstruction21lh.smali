.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction21lh.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:J

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IJ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 51
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->registerA:I

    .line 52
    invoke-static {p3, p4}, Lorg/jf/dexlib2/util/Preconditions;->checkLongHatLiteral(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->literal:J

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;
    .locals 5

    .line 56
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    .line 60
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 61
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getRegisterA()I

    move-result v2

    .line 62
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getWideLiteral()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 69
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getHatLiteral()S
    .locals 3

    .line 67
    iget-wide v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->literal:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->registerA:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->literal:J

    return-wide v0
.end method
