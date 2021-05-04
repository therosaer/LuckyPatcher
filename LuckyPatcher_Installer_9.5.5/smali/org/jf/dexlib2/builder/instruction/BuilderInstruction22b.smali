.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction22b.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final literal:I

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22b:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 54
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->registerA:I

    .line 55
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->registerB:I

    .line 56
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkByteLiteral(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->literal:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 64
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->literal:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->registerB:I

    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;->literal:I

    int-to-long v0, v0

    return-wide v0
.end method
