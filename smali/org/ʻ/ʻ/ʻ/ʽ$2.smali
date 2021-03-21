.class final Lorg/ʻ/ʻ/ʻ/ʽ$2;
.super Ljava/lang/Object;
.source "BaseExceptionHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 96
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʿ;

    check-cast p2, Lorg/ʻ/ʻ/ʾ/ʿ;

    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ʻ/ʽ$2;->ʻ(Lorg/ʻ/ʻ/ʾ/ʿ;Lorg/ʻ/ʻ/ʾ/ʿ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʿ;Lorg/ʻ/ʻ/ʾ/ʿ;)I
    .locals 1

    .line 98
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 100
    invoke-interface {p2}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 105
    :cond_1
    invoke-interface {p2}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 109
    :cond_2
    invoke-interface {p2}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
