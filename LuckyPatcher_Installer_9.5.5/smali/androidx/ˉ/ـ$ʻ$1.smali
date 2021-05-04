.class Landroidx/ˉ/ـ$ʻ$1;
.super Landroidx/ˉ/י;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ـ$ʻ;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʽ/ʻ;

.field final synthetic ʼ:Landroidx/ˉ/ـ$ʻ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ـ$ʻ;Landroidx/ʽ/ʻ;)V
    .locals 0

    .line 287
    iput-object p1, p0, Landroidx/ˉ/ـ$ʻ$1;->ʼ:Landroidx/ˉ/ـ$ʻ;

    iput-object p2, p0, Landroidx/ˉ/ـ$ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-direct {p0}, Landroidx/ˉ/י;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroidx/ˉ/ˑ;)V
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/ˉ/ـ$ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    iget-object v1, p0, Landroidx/ˉ/ـ$ʻ$1;->ʼ:Landroidx/ˉ/ـ$ʻ;

    iget-object v1, v1, Landroidx/ˉ/ـ$ʻ;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p1, p0}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    return-void
.end method
