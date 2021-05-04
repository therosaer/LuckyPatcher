.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction3rms.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final registerCount:I

.field protected final startRegister:I

.field protected final vtableIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 56
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->startRegister:I

    .line 57
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->registerCount:I

    .line 58
    iput p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->vtableIndex:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 64
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->registerCount:I

    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->startRegister:I

    return v0
.end method

.method public getVtableIndex()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;->vtableIndex:I

    return v0
.end method
