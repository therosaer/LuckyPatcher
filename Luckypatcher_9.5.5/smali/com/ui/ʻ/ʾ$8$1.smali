.class Lcom/ui/ʻ/ʾ$8$1;
.super Landroid/widget/Filter;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$8;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$8;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$8;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1177
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    iget-object v2, v2, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1181
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    iget-object v3, v2, Lcom/ui/ʻ/ʾ$8;->ʻ:Ljava/util/List;

    iput-object v3, v2, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_3

    .line 1183
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    iget-object v2, v2, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    iget-object v2, v2, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1184
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    iget-object v2, v2, Lcom/ui/ʻ/ʾ$8;->ʼ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵎ;

    .line 1185
    iget-object v4, v3, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1186
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1190
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ᵎ;

    .line 1191
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1192
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1200
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/ui/ʻ/ʾ$8;->ʻ:Ljava/util/List;

    .line 1201
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$8$1;->ʻ:Lcom/ui/ʻ/ʾ$8;

    invoke-virtual {p1}, Lcom/ui/ʻ/ʾ$8;->notifyDataSetChanged()V

    return-void
.end method
