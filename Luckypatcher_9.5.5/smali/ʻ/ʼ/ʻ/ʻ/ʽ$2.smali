.class final Lʻ/ʼ/ʻ/ʻ/ʽ$2;
.super Ljava/lang/Object;
.source "BaseExceptionHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 101
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ;

    check-cast p2, Lʻ/ʼ/ʻ/ʾ/ʾ;

    invoke-virtual {p0, p1, p2}, Lʻ/ʼ/ʻ/ʻ/ʽ$2;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ;Lʻ/ʼ/ʻ/ʾ/ʾ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ;Lʻ/ʼ/ʻ/ʾ/ʾ;)I
    .locals 1

    .line 104
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 106
    invoke-interface {p2}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 111
    :cond_1
    invoke-interface {p2}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 115
    :cond_2
    invoke-interface {p2}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
