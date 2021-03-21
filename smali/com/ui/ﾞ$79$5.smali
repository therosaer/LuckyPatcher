.class Lcom/ui/ﾞ$79$5;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$79;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$79;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$79;)V
    .locals 0

    .line 15769
    iput-object p1, p0, Lcom/ui/ﾞ$79$5;->ʻ:Lcom/ui/ﾞ$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x7f1103a3

    .line 15771
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11011f

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 15772
    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    const/16 v0, 0xb

    .line 15773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 15775
    :try_start_0
    sget-object v1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v1

    iput-boolean v0, v1, Lcom/ui/ᵔ;->ـ:Z

    .line 15776
    sget-object v1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v3, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ui/ᵢ;->ʼ(Lcom/ui/ᵔ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15778
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15781
    :goto_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v3, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v2

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
