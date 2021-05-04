.class Lcom/ui/ﾞ$180;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʽʾ()V
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

    .line 7589
    iput-object p1, p0, Lcom/ui/ﾞ$180;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 7595
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Start uninstall to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ui/ﾞ;->ʼﾞ:Lcom/ui/ᴵ;

    iget-object p2, p2, Lcom/ui/ᴵ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7602
    :catch_0
    :try_start_1
    sget-object p1, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-boolean p1, p1, Lcom/ui/ᵔ;->ٴ:Z

    if-nez p1, :cond_2

    .line 7604
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-nez p1, :cond_1

    .line 7605
    sget-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 7607
    :cond_1
    new-instance p1, Lcom/ui/ﾞ$180$1;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$180$1;-><init>(Lcom/ui/ﾞ$180;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7642
    :cond_2
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p1, :cond_3

    .line 7644
    new-instance p1, Lcom/ui/ﾞ$180$2;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$180$2;-><init>(Lcom/ui/ﾞ$180;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f11040e

    .line 7699
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f11037a

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7703
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7709
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7710
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ui/ᵢ;->ʻ(Ljava/lang/String;)V

    .line 7711
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, 0x6

    .line 7714
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method
