.class Lcom/ui/ʻ/ʾ$24$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$24;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$24;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24$1;->ʻ:Lcom/ui/ʻ/ʾ$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1705
    check-cast p1, Lcom/ui/ˋ;

    check-cast p2, Lcom/ui/ˋ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ʻ/ʾ$24$1;->ʻ(Lcom/ui/ˋ;Lcom/ui/ˋ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/ˋ;Lcom/ui/ˋ;)I
    .locals 1

    .line 1708
    iget-boolean v0, p2, Lcom/ui/ˋ;->ˉ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1709
    :cond_0
    iget-boolean v0, p1, Lcom/ui/ˋ;->ˉ:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1710
    :cond_1
    iget p1, p1, Lcom/ui/ˋ;->ʿ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/ui/ˋ;->ʿ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
