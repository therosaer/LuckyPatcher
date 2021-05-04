.class Lcom/ui/ʼ$7;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/ui/ʼ$7;->ʻ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 541
    sget-object v0, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dialog remove from dlgChain"

    .line 542
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 543
    sget-object v0, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 544
    sget-object p1, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "show next dialog"

    .line 545
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 546
    sget-object p1, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
