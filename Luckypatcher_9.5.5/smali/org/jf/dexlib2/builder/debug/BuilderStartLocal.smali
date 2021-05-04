.class public Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "BuilderStartLocal.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/StartLocal;


# instance fields
.field private final name:Lorg/jf/dexlib2/iface/reference/StringReference;

.field private final register:I

.field private final signature:Lorg/jf/dexlib2/iface/reference/StringReference;

.field private final type:Lorg/jf/dexlib2/iface/reference/TypeReference;


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    .line 52
    iput p1, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->register:I

    .line 53
    iput-object p2, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->name:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 54
    iput-object p3, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->type:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 55
    iput-object p4, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->signature:Lorg/jf/dexlib2/iface/reference/StringReference;

    return-void
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->name:Lorg/jf/dexlib2/iface/reference/StringReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->name:Lorg/jf/dexlib2/iface/reference/StringReference;

    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->register:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->signature:Lorg/jf/dexlib2/iface/reference/StringReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->signature:Lorg/jf/dexlib2/iface/reference/StringReference;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->type:Lorg/jf/dexlib2/iface/reference/TypeReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->type:Lorg/jf/dexlib2/iface/reference/TypeReference;

    return-object v0
.end method
