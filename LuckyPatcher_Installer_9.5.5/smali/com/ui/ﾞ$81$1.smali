.class Lcom/ui/ﾞ$81$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$81;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$81;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$81;)V
    .locals 0

    .line 16208
    iput-object p1, p0, Lcom/ui/ﾞ$81$1;->ʻ:Lcom/ui/ﾞ$81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 16211
    sget-object v0, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz v0, :cond_7

    .line 16213
    new-instance v0, Lcom/ui/ﾞ$81$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$81$1$1;-><init>(Lcom/ui/ﾞ$81$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 16222
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16224
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v1, :cond_1

    const-string v1, "pm install -r -f -i com.android.vending "

    goto :goto_0

    :cond_1
    const-string v1, "pm install -r -f "

    .line 16227
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16228
    sget-object v3, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ᵔ;

    .line 16231
    iget-object v5, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v5}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16233
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16234
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod 644 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 16235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start move to internal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-object v3, v4

    .line 16238
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16240
    :cond_3
    new-instance v4, Lcom/ui/ﾞ$81$1$2;

    invoke-direct {v4, p0, v3}, Lcom/ui/ﾞ$81$1$2;-><init>(Lcom/ui/ﾞ$81$1;Lcom/ui/ᵔ;)V

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16248
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 16249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 16250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16251
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 16252
    :cond_5
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 16254
    :cond_6
    :goto_3
    invoke-static {}, Lcom/ui/ﾞ;->ʿˈ()V

    :cond_7
    :goto_4
    return-void
.end method
