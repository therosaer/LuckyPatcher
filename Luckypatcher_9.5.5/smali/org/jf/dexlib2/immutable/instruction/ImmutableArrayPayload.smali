.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableArrayPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final arrayElements:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field protected final elementWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(ILcom/google/ʻ/ʽ/ᐧ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 62
    invoke-static {p1}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElementWidth(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    .line 63
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElements(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʽ/ᐧ;

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 54
    invoke-static {p1}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElementWidth(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    if-nez p2, :cond_0

    .line 56
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p2

    .line 55
    :goto_0
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElements(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʽ/ᐧ;

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;
    .locals 2

    .line 68
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    .line 72
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result v1

    .line 73
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getArrayElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 79
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    iget-object v1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getElementWidth()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 80
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
