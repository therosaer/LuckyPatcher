.class public Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "ImmutableRestartLocal.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/RestartLocal;


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final register:I

.field protected final signature:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 49
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->register:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->name:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->type:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 61
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->register:I

    .line 62
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->name:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->type:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->signature:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/RestartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;
    .locals 7

    .line 69
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    return-object p0

    .line 72
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    .line 73
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getCodeAddress()I

    move-result v1

    .line 74
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    move-result v2

    .line 75
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getType()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getName()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getSignature()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->register:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->type:Ljava/lang/String;

    return-object v0
.end method
