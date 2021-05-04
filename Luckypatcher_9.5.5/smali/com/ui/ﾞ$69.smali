.class Lcom/ui/ﾞ$69;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾﹳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/\u1d4e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 14293
    iput-object p1, p0, Lcom/ui/ﾞ$69;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14293
    check-cast p1, Lcom/ui/ᵎ;

    check-cast p2, Lcom/ui/ᵎ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ﾞ$69;->ʻ(Lcom/ui/ᵎ;Lcom/ui/ᵎ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ᵎ;Lcom/ui/ᵎ;)I
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 14299
    iget-object v0, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 14300
    :cond_0
    iget-object v0, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 14301
    :cond_1
    iget-object v0, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14302
    iget-object p1, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    iget-object p2, p2, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 14297
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
