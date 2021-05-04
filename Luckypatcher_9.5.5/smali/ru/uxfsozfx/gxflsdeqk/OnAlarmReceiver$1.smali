.class Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;
.super Ljava/lang/Object;
.source "OnAlarmReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->this$0:Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;

    iput-object p2, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 21
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver;->ACTION_WIDGET_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "trigger_for_good_android_patch_on_boot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OnBootService"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/ui/ﾞ;->ʽי:Z

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$ctx:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$ctx:Landroid/content/Context;

    const-class v3, Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$ctx:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/OnAlarmReceiver$1;->val$ctx:Landroid/content/Context;

    const-class v3, Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
