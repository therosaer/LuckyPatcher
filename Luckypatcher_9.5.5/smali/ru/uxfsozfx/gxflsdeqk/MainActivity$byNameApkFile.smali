.class final Lru/uxfsozfx/gxflsdeqk/MainActivity$byNameApkFile;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/uxfsozfx/gxflsdeqk/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "byNameApkFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$byNameApkFile;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ui/ˋ;Lcom/ui/ˋ;)I
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1400
    iget-object v0, p1, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    iget-object v1, p2, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    iget v0, p1, Lcom/ui/ˋ;->ʿ:I

    iget v1, p2, Lcom/ui/ˋ;->ʿ:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1402
    :cond_0
    iget v0, p1, Lcom/ui/ˋ;->ʿ:I

    iget v1, p2, Lcom/ui/ˋ;->ʿ:I

    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1403
    :cond_1
    iget v0, p1, Lcom/ui/ˋ;->ʿ:I

    iget v1, p2, Lcom/ui/ˋ;->ʿ:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 1405
    :cond_2
    iget-object p1, p1, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    iget-object p2, p2, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1398
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1395
    check-cast p1, Lcom/ui/ˋ;

    check-cast p2, Lcom/ui/ˋ;

    invoke-virtual {p0, p1, p2}, Lru/uxfsozfx/gxflsdeqk/MainActivity$byNameApkFile;->compare(Lcom/ui/ˋ;Lcom/ui/ˋ;)I

    move-result p1

    return p1
.end method
