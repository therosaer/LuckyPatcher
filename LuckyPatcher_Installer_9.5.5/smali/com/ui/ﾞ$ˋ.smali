.class Lcom/ui/ﾞ$ˋ;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 7231
    iput-object p1, p0, Lcom/ui/ﾞ$ˋ;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7231
    check-cast p1, Lcom/ui/ᵔ;

    check-cast p2, Lcom/ui/ᵔ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ﾞ$ˋ;->ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 7236
    iget-boolean v0, p1, Lcom/ui/ᵔ;->ʾ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/ui/ᵔ;->ʾ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7249
    :cond_0
    invoke-virtual {p1}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7239
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/ui/ᵔ;->ʾ:Z

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    .line 7240
    :goto_1
    iget-boolean v3, p2, Lcom/ui/ᵔ;->ʾ:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xc8

    .line 7241
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    if-nez v0, :cond_5

    .line 7244
    invoke-virtual {p1}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ui/ᵔ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    return v0

    .line 7234
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
