.class public abstract Lʻ/ʼ/ʻ/ʼ/ʿ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderSwitchPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ٴ;


# instance fields
.field ʽ:Lʻ/ʼ/ʻ/ʼ/ˉ;


# direct methods
.method protected constructor <init>(Lʻ/ʼ/ʻ/ʽ;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    return-void
.end method


# virtual methods
.method public ʿ()Lʻ/ʼ/ʻ/ʼ/ˉ;
    .locals 2

    .line 53
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʿ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
