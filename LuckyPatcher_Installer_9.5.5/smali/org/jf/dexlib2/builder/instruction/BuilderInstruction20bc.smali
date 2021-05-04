.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction20bc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final verificationError:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Format;->Format20bc:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 54
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkVerificationError(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->verificationError:I

    .line 55
    iput-object p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 62
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    invoke-static {v0}, Lorg/jf/dexlib2/ReferenceType;->getReferenceType(Lorg/jf/dexlib2/iface/reference/Reference;)I

    move-result v0

    return v0
.end method

.method public getVerificationError()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;->verificationError:I

    return v0
.end method
