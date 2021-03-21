.class Lcom/ironsource/environment/CrashReporter$2;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/CrashReporter;->init(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/environment/CrashReporter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/CrashReporter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ironsource/environment/CrashReporter$2;->this$0:Lcom/ironsource/environment/CrashReporter;

    iput-object p2, p0, Lcom/ironsource/environment/CrashReporter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/environment/CrashReporter$2;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/environment/CrashReporter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/environment/DeviceStatus;->getAdvertisingIdInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 97
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/ironsource/environment/CrashReporter$2;->this$0:Lcom/ironsource/environment/CrashReporter;

    aget-object v3, v0, v1

    invoke-static {v2, v3}, Lcom/ironsource/environment/CrashReporter;->access$302(Lcom/ironsource/environment/CrashReporter;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/ironsource/environment/CrashReporter$2;->this$0:Lcom/ironsource/environment/CrashReporter;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/ironsource/environment/CrashReporter;->access$402(Lcom/ironsource/environment/CrashReporter;Z)Z

    .line 102
    iget-object v0, p0, Lcom/ironsource/environment/CrashReporter$2;->val$context:Landroid/content/Context;

    const-string v2, "CRep"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "String1"

    .line 104
    iget-object v2, p0, Lcom/ironsource/environment/CrashReporter$2;->this$0:Lcom/ironsource/environment/CrashReporter;

    invoke-static {v2}, Lcom/ironsource/environment/CrashReporter;->access$300(Lcom/ironsource/environment/CrashReporter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sId"

    .line 105
    iget-object v2, p0, Lcom/ironsource/environment/CrashReporter$2;->val$sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
