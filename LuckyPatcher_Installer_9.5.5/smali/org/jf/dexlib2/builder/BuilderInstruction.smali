.class public abstract Lorg/jf/dexlib2/builder/BuilderInstruction;
.super Ljava/lang/Object;
.source "BuilderInstruction.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/Instruction;


# instance fields
.field location:Lorg/jf/dexlib2/builder/MethodLocation;

.field protected final opcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jf/dexlib2/util/Preconditions;->checkFormat(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Format;)V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    move-result-object v0

    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract getFormat()Lorg/jf/dexlib2/Format;
.end method

.method public getLocation()Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    return-object v0
.end method
