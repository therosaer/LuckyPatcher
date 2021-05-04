.class final Lcom/ui/ʻ/ʾ$14;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$14;->ʻ:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/ui/ʻ/ʾ$14;->ʼ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1386
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_1

    .line 1387
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 1389
    iget-object v1, p0, Lcom/ui/ʻ/ʾ$14;->ʻ:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/ui/ʻ/ʾ$14;->ʼ:Z

    invoke-static {v1, v2}, Lcom/ui/ʻ/ʾ;->ʼ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1393
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    const/4 v2, 0x0

    .line 1394
    invoke-virtual {v0, v2}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1395
    new-instance v2, Lcom/ui/ʻ/ʾ$14$1;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ʾ$14$1;-><init>(Lcom/ui/ʻ/ʾ$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 1405
    :cond_0
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
