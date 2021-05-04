.class final Lʾ/ʻ/ʻ/ʾ$1;
.super Ljava/lang/Object;
.source "AxmlWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be/\u02bb/\u02bb/\u02be$\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lʾ/ʻ/ʻ/ʾ$ʻ;

    check-cast p2, Lʾ/ʻ/ʻ/ʾ$ʻ;

    invoke-virtual {p0, p1, p2}, Lʾ/ʻ/ʻ/ʾ$1;->ʻ(Lʾ/ʻ/ʻ/ʾ$ʻ;Lʾ/ʻ/ʻ/ʾ$ʻ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lʾ/ʻ/ʻ/ʾ$ʻ;Lʾ/ʻ/ʻ/ʾ$ʻ;)I
    .locals 4

    .line 52
    iget v0, p1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʾ:I

    iget v1, p2, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʾ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 54
    iget-object v0, p1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    iget-object v0, v0, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    iget-object v3, p2, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    iget-object v3, v3, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v3, p2, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p1, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    iget-object p1, p1, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    iget-object p2, p2, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    iget-object p2, p2, Lʾ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method
