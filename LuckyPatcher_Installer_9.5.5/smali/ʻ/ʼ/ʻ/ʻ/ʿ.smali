.class public abstract Lʻ/ʼ/ʻ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "BaseTryBlock.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
        ">",
        "Ljava/lang/Object;",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02ca<",
        "TEH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ˊ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ˊ;

    .line 42
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ˊ;->ʻ()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;->ʼ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ˊ;->ʼ()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ˊ;->ʽ()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
