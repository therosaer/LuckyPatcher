.class Lcom/ui/ᵢ$6;
.super Landroid/widget/Filter;
.source "PkgListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ᵢ;->ʿ()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵢ;


# direct methods
.method constructor <init>(Lcom/ui/ᵢ;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 936
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 937
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    iget-object v2, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʽ:[Lcom/ui/ᵔ;

    if-nez v2, :cond_0

    .line 939
    iget-object v2, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    iget-object v3, v2, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    iput-object v3, v2, Lcom/ui/ᵢ;->ʽ:[Lcom/ui/ᵔ;

    :cond_0
    if-eqz p1, :cond_4

    .line 941
    iget-object v2, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʽ:[Lcom/ui/ᵔ;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʽ:[Lcom/ui/ᵔ;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 942
    iget-object v2, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʽ:[Lcom/ui/ᵔ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 943
    iget-object v6, v5, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 944
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    .line 945
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 946
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 947
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 950
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ᵔ;

    .line 951
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 960
    iget-object p1, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, [Lcom/ui/ᵔ;

    check-cast p2, [Lcom/ui/ᵔ;

    iput-object p2, p1, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    .line 961
    iget-object p1, p0, Lcom/ui/ᵢ$6;->ʻ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    return-void
.end method
