.class Landroidx/fragment/app/ˎ$3$1;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˎ$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ˎ$3;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˎ$3;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Landroidx/fragment/app/ˎ$3$1;->ʻ:Landroidx/fragment/app/ˎ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1097
    iget-object v0, p0, Landroidx/fragment/app/ˎ$3$1;->ʻ:Landroidx/fragment/app/ˎ$3;

    iget-object v0, v0, Landroidx/fragment/app/ˎ$3;->ʼ:Landroidx/fragment/app/ʾ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ʻˋ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Landroidx/fragment/app/ˎ$3$1;->ʻ:Landroidx/fragment/app/ˎ$3;

    iget-object v0, v0, Landroidx/fragment/app/ˎ$3;->ʼ:Landroidx/fragment/app/ʾ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/view/View;)V

    .line 1099
    iget-object v0, p0, Landroidx/fragment/app/ˎ$3$1;->ʻ:Landroidx/fragment/app/ˎ$3;

    iget-object v1, v0, Landroidx/fragment/app/ˎ$3;->ʽ:Landroidx/fragment/app/ˎ;

    iget-object v0, p0, Landroidx/fragment/app/ˎ$3$1;->ʻ:Landroidx/fragment/app/ˎ$3;

    iget-object v2, v0, Landroidx/fragment/app/ˎ$3;->ʼ:Landroidx/fragment/app/ʾ;

    iget-object v0, p0, Landroidx/fragment/app/ˎ$3$1;->ʻ:Landroidx/fragment/app/ˎ$3;

    iget-object v0, v0, Landroidx/fragment/app/ˎ$3;->ʼ:Landroidx/fragment/app/ʾ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ʻˏ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ʾ;IIIZ)V

    :cond_0
    return-void
.end method
