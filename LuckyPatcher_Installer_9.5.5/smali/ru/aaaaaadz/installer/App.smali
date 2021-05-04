.class public Lru/aaaaaadz/installer/App;
.super Landroid/app/Application;
.source "App.java"


# static fields
.field public static MainActivity:Landroid/app/Activity; = null

.field public static application:Landroid/app/Application; = null

.field public static base_path:Ljava/lang/String; = ""

.field public static instance:Landroid/content/Context; = null

.field private static volatile receiversRegistered:Z = false

.field public static version_name:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/content/Context;
    .locals 1

    .line 151
    sget-object v0, Lru/aaaaaadz/installer/App;->instance:Landroid/content/Context;

    return-object v0
.end method

.method private static registerReceivers(Landroid/content/Context;)V
    .locals 6

    .line 157
    sget-boolean v0, Lru/aaaaaadz/installer/App;->receiversRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LuckyPatcher: PackageChangeReceiver"

    .line 160
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 161
    new-instance v1, Lru/aaaaaadz/installer/PackageChangeReceiver;

    invoke-direct {v1}, Lru/aaaaaadz/installer/PackageChangeReceiver;-><init>()V

    .line 162
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 164
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    .line 168
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "LuckyPatcher: BinderLuckyPatcher"

    .line 171
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 172
    new-instance v1, Lru/aaaaaadz/installer/BinderBootReceiver;

    invoke-direct {v1}, Lru/aaaaaadz/installer/BinderBootReceiver;-><init>()V

    .line 173
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    .line 174
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 175
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 176
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    .line 177
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_EJECT"

    .line 178
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_UNMOUNTED"

    .line 179
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.MEDIA_REMOVED"

    .line 180
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "file"

    .line 181
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "LuckyPatcher: OnBootLuckyPatcher"

    .line 184
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 185
    new-instance v1, Lru/aaaaaadz/installer/OnBootReceiver;

    invoke-direct {v1}, Lru/aaaaaadz/installer/OnBootReceiver;-><init>()V

    .line 186
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 187
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 188
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 189
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.UMS_DISCONNECTED"

    .line 190
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.POWER_DISCONNECTED"

    .line 191
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "LuckyPatcher: OnAlarmReceiver"

    .line 196
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 197
    new-instance v1, Lru/aaaaaadz/installer/OnAlarmReceiver;

    invoke-direct {v1}, Lru/aaaaaadz/installer/OnAlarmReceiver;-><init>()V

    .line 198
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.ui.OnAlarmReceiver.ACTION_WIDGET_RECEIVER"

    .line 199
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "LuckyPatcher: RootlessInstallerReceiver"

    .line 202
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 203
    new-instance v1, Lcom/chelpus/ˈ;

    invoke-direct {v1}, Lcom/chelpus/ˈ;-><init>()V

    .line 204
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.ui.action.INSTALLATION_STATUS_NOTIFICATION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher:Registered receivers from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 207
    sput-boolean p0, Lru/aaaaaadz/installer/App;->receiversRegistered:Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    sput-object p0, Lru/aaaaaadz/installer/App;->application:Landroid/app/Application;

    .line 69
    invoke-virtual {p0}, Lru/aaaaaadz/installer/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lru/aaaaaadz/installer/App;->instance:Landroid/content/Context;

    .line 70
    invoke-static {p0}, Lru/aaaaaadz/installer/App;->registerReceivers(Landroid/content/Context;)V

    .line 71
    sget-object v0, Lru/aaaaaadz/installer/App;->instance:Landroid/content/Context;

    const-string v1, "config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "basepath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    sput-object v0, Lru/aaaaaadz/installer/App;->base_path:Ljava/lang/String;

    .line 73
    :try_start_0
    sget-object v0, Lru/aaaaaadz/installer/App;->instance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lru/aaaaaadz/installer/App;->instance:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/aaaaaadz/installer/App;->version_name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 78
    :goto_0
    new-instance v0, Lru/aaaaaadz/installer/App$1;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/App$1;-><init>(Lru/aaaaaadz/installer/App;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 134
    invoke-virtual {p0}, Lru/aaaaaadz/installer/App;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onTerminate()V
    .locals 4

    .line 139
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 140
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/chelpus/ˆ;->ˆˆ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enforce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "setenforce 1"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
