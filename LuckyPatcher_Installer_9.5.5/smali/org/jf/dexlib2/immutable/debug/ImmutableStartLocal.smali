.class public Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "ImmutableStartLocal.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/StartLocal;


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final register:I

.field protected final signature:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 56
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->register:I

    .line 57
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->type:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->signature:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/StartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;
    .locals 7

    .line 64
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    return-object p0

    .line 67
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    .line 68
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getCodeAddress()I

    move-result v1

    .line 69
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    move-result v2

    .line 70
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getType()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignature()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V

    :goto_0
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->register:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->signature:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$3;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$3;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$2;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V

    :goto_0
    return-object v0
.end method
