.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableInstruction35mi.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final inlineIndex:I

.field protected final registerC:I

.field protected final registerCount:I

.field protected final registerD:I

.field protected final registerE:I

.field protected final registerF:I

.field protected final registerG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 61
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->check35cAnd45ccRegisterCount(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerCount:I

    const/4 p1, 0x0

    if-lez p2, :cond_0

    .line 62
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerC:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 63
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerD:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_2

    .line 64
    invoke-static {p5}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerE:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_3

    .line 65
    invoke-static {p6}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerF:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    .line 66
    invoke-static {p7}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    move-result p1

    :cond_4
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerG:I

    .line 67
    invoke-static {p8}, Lorg/jf/dexlib2/util/Preconditions;->checkInlineIndex(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->inlineIndex:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;
    .locals 10

    .line 71
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;

    return-object p0

    .line 74
    :cond_0
    new-instance v9, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;

    .line 75
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 76
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterCount()I

    move-result v2

    .line 77
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterC()I

    move-result v3

    .line 78
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterD()I

    move-result v4

    .line 79
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterE()I

    move-result v5

    .line 80
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterF()I

    move-result v6

    .line 81
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterG()I

    move-result v7

    .line 82
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getInlineIndex()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V

    return-object v9
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 93
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getInlineIndex()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->inlineIndex:I

    return v0
.end method

.method public getRegisterC()I
    .locals 1

    .line 86
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerC:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerCount:I

    return v0
.end method

.method public getRegisterD()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerD:I

    return v0
.end method

.method public getRegisterE()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerE:I

    return v0
.end method

.method public getRegisterF()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerF:I

    return v0
.end method

.method public getRegisterG()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->registerG:I

    return v0
.end method
