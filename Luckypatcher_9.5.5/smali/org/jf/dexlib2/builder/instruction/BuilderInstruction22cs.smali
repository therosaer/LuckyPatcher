.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction22cs.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final fieldOffset:I

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 56
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerA:I

    .line 57
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerB:I

    .line 58
    iput p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->fieldOffset:I

    return-void
.end method


# virtual methods
.method public getFieldOffset()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->fieldOffset:I

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 64
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerB:I

    return v0
.end method
