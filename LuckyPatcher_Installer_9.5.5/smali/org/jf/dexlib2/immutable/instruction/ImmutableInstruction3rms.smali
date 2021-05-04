.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction3rms.java"

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

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 53
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->startRegister:I

    .line 54
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->registerCount:I

    .line 55
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkVtableIndex(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->vtableIndex:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;
    .locals 4

    .line 59
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;

    .line 63
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getStartRegister()I

    move-result v2

    .line 65
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getRegisterCount()I

    move-result v3

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getVtableIndex()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 73
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->registerCount:I

    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->startRegister:I

    return v0
.end method

.method public getVtableIndex()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->vtableIndex:I

    return v0
.end method
