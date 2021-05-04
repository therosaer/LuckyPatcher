.class Landroidx/ˉ/ʿ$2;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/ˉ/ˑ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ʿ;->ʼ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Landroidx/ˉ/ʿ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ʿ;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/ˉ/ʿ$2;->ʽ:Landroidx/ˉ/ʿ;

    iput-object p2, p0, Landroidx/ˉ/ʿ$2;->ʻ:Landroid/view/View;

    iput-object p3, p0, Landroidx/ˉ/ʿ$2;->ʼ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/ˉ/ˑ;)V
    .locals 0

    return-void
.end method

.method public ʼ(Landroidx/ˉ/ˑ;)V
    .locals 3

    .line 158
    invoke-virtual {p1, p0}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    .line 159
    iget-object p1, p0, Landroidx/ˉ/ʿ$2;->ʻ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Landroidx/ˉ/ʿ$2;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 162
    iget-object v2, p0, Landroidx/ˉ/ʿ$2;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ(Landroidx/ˉ/ˑ;)V
    .locals 0

    return-void
.end method

.method public ʾ(Landroidx/ˉ/ˑ;)V
    .locals 0

    return-void
.end method

.method public ʿ(Landroidx/ˉ/ˑ;)V
    .locals 0

    return-void
.end method
