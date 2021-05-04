.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction3rmi.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final inlineIndex:I

.field protected final registerCount:I

.field protected final startRegister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Format;->Format3rmi:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 55
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->startRegister:I

    .line 56
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->registerCount:I

    .line 57
    iput p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->inlineIndex:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 63
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getInlineIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->inlineIndex:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->registerCount:I

    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;->startRegister:I

    return v0
.end method
