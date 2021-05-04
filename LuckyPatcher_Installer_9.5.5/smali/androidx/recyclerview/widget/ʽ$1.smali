.class Landroidx/recyclerview/widget/ʽ$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʽ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Landroidx/recyclerview/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʽ;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$1;->ʼ:Landroidx/recyclerview/widget/ʽ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$1;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$1;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ʽ$ʼ;

    .line 125
    iget-object v2, p0, Landroidx/recyclerview/widget/ʽ$1;->ʼ:Landroidx/recyclerview/widget/ʽ;

    iget-object v3, v1, Landroidx/recyclerview/widget/ʽ$ʼ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iget v4, v1, Landroidx/recyclerview/widget/ʽ$ʼ;->ʼ:I

    iget v5, v1, Landroidx/recyclerview/widget/ʽ$ʼ;->ʽ:I

    iget v6, v1, Landroidx/recyclerview/widget/ʽ$ʼ;->ʾ:I

    iget v7, v1, Landroidx/recyclerview/widget/ʽ$ʼ;->ʿ:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/ʽ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$1;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$1;->ʼ:Landroidx/recyclerview/widget/ʽ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʽ;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʽ$1;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
