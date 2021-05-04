.class Lcom/ui/ﾞ$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/ui/ﾞ$1;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 578
    sget-boolean v0, Lcom/ui/ﾞ;->ʾﾞ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/chelpus/ˆ;->ᵢᵢ()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 579
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 580
    invoke-static {v0}, Lcom/ui/ﾞ;->ˑ(Z)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/ui/ﾞ$1;->ʻ:Lcom/ui/ﾞ;

    sget-object v1, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ui/ﾞ$1;->ʻ:Lcom/ui/ﾞ;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;Ljava/util/ArrayList;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method
