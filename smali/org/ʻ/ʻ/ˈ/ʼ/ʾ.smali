.class public abstract Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;
.super Lorg/ʻ/ʻ/ˈ/ʼ/ʿ;
.source "BaseNullableOffsetPool.java"

# interfaces
.implements Lorg/ʻ/ʻ/ˈ/ٴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u02bf<",
        "TKey;>;",
        "Lorg/\u02bb/\u02bb/\u02c8/\u0674<",
        "TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʿ;-><init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˊ;)V

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ʾ;->ˆ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
