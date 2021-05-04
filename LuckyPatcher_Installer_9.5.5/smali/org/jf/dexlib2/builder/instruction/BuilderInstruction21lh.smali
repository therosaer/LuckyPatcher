.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction21lh.java"

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

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 52
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->registerA:I

    .line 53
    invoke-static {p3, p4}, Lorg/jf/dexlib2/util/Preconditions;->checkLongHatLiteral(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->literal:J

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 60
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getHatLiteral()S
    .locals 3

    .line 58
    iget-wide v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->literal:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->registerA:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;->literal:J

    return-wide v0
.end method
