.class Lcom/ui/ﾞ$89$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$89;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$89;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$89;)V
    .locals 0

    .line 16525
    iput-object p1, p0, Lcom/ui/ﾞ$89$1;->ʻ:Lcom/ui/ﾞ$89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 16528
    sget-object v0, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 16529
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz v0, :cond_2

    .line 16530
    new-instance v0, Lcom/ui/ﾞ$89$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$89$1$1;-><init>(Lcom/ui/ﾞ$89$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16539
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16540
    sget-object v1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵔ;

    .line 16542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Backup Apk for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 16543
    invoke-static {v1, v2}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Z)Ljava/lang/String;

    goto :goto_0

    .line 16545
    :cond_1
    invoke-static {}, Lcom/ui/ﾞ;->ʿˈ()V

    :cond_2
    :goto_1
    return-void
.end method
