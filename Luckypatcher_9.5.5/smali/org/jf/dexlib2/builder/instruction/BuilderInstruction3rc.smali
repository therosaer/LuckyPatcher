.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction3rc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final registerCount:I

.field protected final startRegister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 56
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->startRegister:I

    .line 57
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->registerCount:I

    .line 58
    iput-object p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 66
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->registerCount:I

    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;->startRegister:I

    return v0
.end method
