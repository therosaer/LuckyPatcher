.class Lcom/ui/ﾞ$184$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$184;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lcom/ui/ﾞ$184;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$184;Ljava/util/ArrayList;)V
    .locals 0

    .line 8221
    iput-object p1, p0, Lcom/ui/ﾞ$184$2;->ʼ:Lcom/ui/ﾞ$184;

    iput-object p2, p0, Lcom/ui/ﾞ$184$2;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xb

    .line 8224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 8225
    iget-object v0, p0, Lcom/ui/ﾞ$184$2;->ʼ:Lcom/ui/ﾞ$184;

    iget-object v0, v0, Lcom/ui/ﾞ$184;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ٴ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8226
    iget-object v0, p0, Lcom/ui/ﾞ$184$2;->ʻ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 8228
    :cond_0
    new-instance v7, Lcom/ui/ﾞ$184$2$1;

    invoke-direct {v7, p0}, Lcom/ui/ﾞ$184$2$1;-><init>(Lcom/ui/ﾞ$184$2;)V

    .line 8238
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "warning_system_apps"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11040e

    .line 8239
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11014e

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110421

    .line 8240
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ui/ﾞ$184$2$2;

    invoke-direct {v5, p0}, Lcom/ui/ﾞ$184$2$2;-><init>(Lcom/ui/ﾞ$184$2;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8239
    invoke-static/range {v2 .. v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_0

    .line 8251
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_2

    .line 8252
    iget-object v0, p0, Lcom/ui/ﾞ$184$2;->ʻ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;Z)V

    :cond_2
    :goto_0
    return-void
.end method
