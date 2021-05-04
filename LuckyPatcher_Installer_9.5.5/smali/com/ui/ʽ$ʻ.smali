.class Lcom/ui/ʽ$ʻ;
.super Landroid/widget/Filter;
.source "ArrayAdapterWithFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʽ;


# direct methods
.method private constructor <init>(Lcom/ui/ʽ;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ui/ʽ$ʻ;->ʻ:Lcom/ui/ʽ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/ʽ;Lcom/ui/ʽ$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/ui/ʽ$ʻ;-><init>(Lcom/ui/ʽ;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 109
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ui/ʽ$ʻ;->ʻ:Lcom/ui/ʽ;

    iget-object p1, p1, Lcom/ui/ʽ;->ʼ:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/ui/ʽ$ʻ;->ʻ:Lcom/ui/ʽ;

    iget-object p1, p1, Lcom/ui/ʽ;->ʼ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 137
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/ui/ʽ$ʻ;->ʻ:Lcom/ui/ʽ;

    invoke-virtual {p1}, Lcom/ui/ʽ;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/ui/ʽ$ʻ;->ʻ:Lcom/ui/ʽ;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/ui/ʽ;->ʻ:Ljava/util/List;

    .line 141
    iget-object p1, p0, Lcom/ui/ʽ$ʻ;->ʻ:Lcom/ui/ʽ;

    invoke-virtual {p1}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
