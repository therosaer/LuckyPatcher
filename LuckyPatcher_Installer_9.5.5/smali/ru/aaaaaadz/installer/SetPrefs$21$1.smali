.class Lru/aaaaaadz/installer/SetPrefs$21$1;
.super Landroid/os/Handler;
.source "SetPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/SetPrefs$21;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/SetPrefs$21;

.field final synthetic val$data_dir:Ljava/lang/String;

.field final synthetic val$settings:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/SetPrefs$21;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iput-object p2, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->val$settings:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher: message poluchil: !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 788
    :try_start_0
    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iget-object v0, v0, Lru/aaaaaadz/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iget-object v0, v0, Lru/aaaaaadz/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 792
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f11040e

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->val$settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    const-string v3, "basepath"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 794
    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    sput-object v0, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iget-object v0, v0, Lru/aaaaaadz/installer/SetPrefs$21;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v2, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iget-object v2, v2, Lru/aaaaaadz/installer/SetPrefs$21;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1102bc

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lru/aaaaaadz/installer/SetPrefs;->access$000(Lru/aaaaaadz/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 798
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iget-object p1, p1, Lru/aaaaaadz/installer/SetPrefs$21;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$21$1;->this$1:Lru/aaaaaadz/installer/SetPrefs$21;

    iget-object v0, v0, Lru/aaaaaadz/installer/SetPrefs$21;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102f3

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lru/aaaaaadz/installer/SetPrefs;->access$000(Lru/aaaaaadz/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
