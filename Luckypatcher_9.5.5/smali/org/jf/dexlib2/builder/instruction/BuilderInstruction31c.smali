.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction31c.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Format;->Format31c:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 53
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->registerA:I

    .line 54
    iput-object p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 61
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->opcode:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;->registerA:I

    return v0
.end method
