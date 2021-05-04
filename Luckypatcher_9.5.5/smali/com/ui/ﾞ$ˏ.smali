.class final Lcom/ui/ﾞ$ˏ;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
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

    .line 7255
    iput-object p1, p0, Lcom/ui/ﾞ$ˏ;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7255
    check-cast p1, Lcom/ui/ᵔ;

    check-cast p2, Lcom/ui/ᵔ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ﾞ$ˏ;->ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ᵔ;Lcom/ui/ᵔ;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7260
    iget p2, p2, Lcom/ui/ᵔ;->ᴵ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lcom/ui/ᵔ;->ᴵ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 7258
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
