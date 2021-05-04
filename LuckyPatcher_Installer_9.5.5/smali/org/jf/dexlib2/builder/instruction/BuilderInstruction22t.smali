.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;
.super Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;
.source "BuilderInstruction22t.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p4}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 54
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;->registerA:I

    .line 55
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;->registerB:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 61
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;->registerB:I

    return v0
.end method
