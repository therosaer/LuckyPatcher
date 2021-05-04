.class Lcom/ui/ﾞ$40$1$7;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$40$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$40$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$40$1;)V
    .locals 0

    .line 12391
    iput-object p1, p0, Lcom/ui/ﾞ$40$1$7;->ʻ:Lcom/ui/ﾞ$40$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x17

    .line 12393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 12396
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iget-object v1, v1, Lcom/ui/ᴵ;->ˋ:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ui/ᵔ;->ـ:Z

    .line 12397
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iget-object v2, v2, Lcom/ui/ᴵ;->ˋ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ui/ᵔ;->ᐧ:Z

    .line 12398
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v3, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iget-object v3, v3, Lcom/ui/ᴵ;->ˋ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ui/ᵢ;->ʼ(Lcom/ui/ᵔ;)V

    .line 12400
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v3, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iget-object v3, v3, Lcom/ui/ᴵ;->ˋ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x28

    .line 12405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 12406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 12407
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v1, "not enought free space for copy dalvik cache to odex."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11040e

    .line 12408
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1102ee

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
