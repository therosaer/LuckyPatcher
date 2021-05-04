.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction22c.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 55
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->registerA:I

    .line 56
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->registerB:I

    .line 57
    iput-object p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 65
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->registerA:I

    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;->registerB:I

    return v0
.end method
