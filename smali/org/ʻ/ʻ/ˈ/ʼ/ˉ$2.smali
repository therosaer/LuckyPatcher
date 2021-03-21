.class final Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$2;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c9<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0

    .line 314
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ˊ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$2;->ʻ(Lorg/ʻ/ʻ/ʾ/ˊ;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ˊ;)Z
    .locals 0

    .line 317
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ˊ;->ʽ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
