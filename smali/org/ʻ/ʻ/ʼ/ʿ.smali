.class public abstract Lorg/ʻ/ʻ/ʼ/ʿ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderSwitchPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ٴ;


# instance fields
.field ʽ:Lorg/ʻ/ʻ/ʼ/ˏ;


# direct methods
.method protected constructor <init>(Lorg/ʻ/ʻ/ʾ;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    return-void
.end method


# virtual methods
.method public ʿ()Lorg/ʻ/ʻ/ʼ/ˏ;
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʿ;->ʽ:Lorg/ʻ/ʻ/ʼ/ˏ;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
