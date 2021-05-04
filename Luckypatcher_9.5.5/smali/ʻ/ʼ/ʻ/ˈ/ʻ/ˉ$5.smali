.class final Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$5;
.super Ljava/lang/Object;
.source "BuilderClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u0640;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 288
    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ـ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$5;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ـ;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ـ;)Z
    .locals 0

    .line 291
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ـ;->ʾ()Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    move-result-object p1

    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
