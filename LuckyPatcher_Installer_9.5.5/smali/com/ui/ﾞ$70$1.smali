.class Lcom/ui/ﾞ$70$1;
.super Landroid/widget/Filter;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$70;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$70;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$70;)V
    .locals 0

    .line 14494
    iput-object p1, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 14498
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 14499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14501
    iget-object v2, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    iget-object v2, v2, Lcom/ui/ﾞ$70;->ʼ:Ljava/util/List;

    if-nez v2, :cond_0

    .line 14502
    iget-object v2, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    iget-object v3, v2, Lcom/ui/ﾞ$70;->ʻ:Ljava/util/List;

    iput-object v3, v2, Lcom/ui/ﾞ$70;->ʼ:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_4

    .line 14504
    iget-object v2, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    iget-object v2, v2, Lcom/ui/ﾞ$70;->ʼ:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    iget-object v2, v2, Lcom/ui/ﾞ$70;->ʼ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 14505
    iget-object v2, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    iget-object v2, v2, Lcom/ui/ﾞ$70;->ʼ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ˈ;

    .line 14506
    iget-boolean v4, v3, Lcom/ui/ˈ;->ˉ:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 14507
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14508
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14511
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ˈ;

    .line 14512
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14513
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 14521
    iget-object p1, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/ui/ﾞ$70;->ʻ:Ljava/util/List;

    .line 14522
    iget-object p1, p0, Lcom/ui/ﾞ$70$1;->ʻ:Lcom/ui/ﾞ$70;

    invoke-virtual {p1}, Lcom/ui/ﾞ$70;->notifyDataSetChanged()V

    return-void
.end method
