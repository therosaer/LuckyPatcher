.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction23x.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final registerA:I

.field protected final registerB:I

.field protected final registerC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Format;->Format23x:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 54
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->registerA:I

    .line 55
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->registerB:I

    .line 56
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->registerC:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 63
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->registerB:I

    return v0
.end method

.method public getRegisterC()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;->registerC:I

    return v0
.end method
