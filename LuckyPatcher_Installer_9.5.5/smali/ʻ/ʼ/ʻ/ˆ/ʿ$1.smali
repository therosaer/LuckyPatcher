.class final Lʻ/ʼ/ʻ/ˆ/ʿ$1;
.super Ljava/lang/Object;
.source "MethodUtil.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˆ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02c6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ˆ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˆ/ʿ$1;->ʻ(Lʻ/ʼ/ʻ/ʾ/ˆ;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ˆ;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p1}, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ˆ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
