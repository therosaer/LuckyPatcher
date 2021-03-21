.class final Lcom/ui/ʻ/ʾ$25;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2611
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 2612
    sget v0, Lcom/ui/ﾞ;->ˆˎ:I

    if-nez v0, :cond_0

    .line 2613
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/ui/ﾞ$ˊ;

    invoke-direct {v1}, Lcom/ui/ﾞ$ˊ;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 2615
    :cond_0
    sget v0, Lcom/ui/ﾞ;->ˆˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2616
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/ui/ﾞ$ˑ;

    invoke-direct {v2}, Lcom/ui/ﾞ$ˑ;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 2618
    :cond_1
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2619
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    :cond_2
    return-void
.end method
