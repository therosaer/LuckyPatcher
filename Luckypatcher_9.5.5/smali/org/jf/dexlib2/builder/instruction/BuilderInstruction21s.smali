.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction21s.java"

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

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21s:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 52
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->registerA:I

    .line 53
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkShortLiteral(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->literal:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 60
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->literal:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->registerA:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 58
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;->literal:I

    int-to-long v0, v0

    return-wide v0
.end method
