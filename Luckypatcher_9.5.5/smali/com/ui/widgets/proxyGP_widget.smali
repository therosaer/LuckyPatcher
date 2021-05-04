.class public Lcom/ui/widgets/proxyGP_widget;
.super Landroid/appwidget/AppWidgetProvider;
.source "proxyGP_widget.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "ActionReceiverProxyGPWidget"

.field public static ʼ:Ljava/lang/String; = "ActionReceiverWidgetProxyGPUpdate"


# instance fields
.field ʽ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ui/widgets/proxyGP_widget;->ʽ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 86
    const-class v0, Lcom/ui/widgets/proxyGP_widget;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/ui/ﾞ;->ʾᵔ:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/ui/widgets/proxyGP_widget;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 89
    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 90
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 91
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0c00a0

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f090210

    const-string v7, ""

    .line 92
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f090154

    .line 93
    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 95
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v7

    .line 96
    invoke-virtual {v6, v7, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 97
    sget-boolean v5, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, "Google Play not installed."

    .line 102
    invoke-static {p1, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_8

    .line 105
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v9}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 106
    new-instance v9, Ljava/io/File;

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :try_start_1
    invoke-static {}, Lcom/chelpus/ˆ;->ﾞﾞ()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 115
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/ui/widgets/proxyGP_widget$1;

    invoke-direct {v10, p0}, Lcom/ui/widgets/proxyGP_widget$1;-><init>(Lcom/ui/widgets/proxyGP_widget;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v9

    .line 130
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    const-string v9, "patch4"

    .line 134
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 177
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/p.apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/empty_class"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    :cond_3
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()V

    .line 180
    :cond_4
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/pm/PackageInfo;)V

    .line 181
    invoke-static {}, Lcom/chelpus/ˆ;->ˑˑ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 183
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/ui/widgets/proxyGP_widget$2;

    invoke-direct {v7, p0, v1, v5, v3}, Lcom/ui/widgets/proxyGP_widget$2;-><init>(Lcom/ui/widgets/proxyGP_widget;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 217
    :cond_5
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 218
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 220
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/ui/widgets/proxyGP_widget$3;

    invoke-direct {v7, p0, v1, v5, v3}, Lcom/ui/widgets/proxyGP_widget$3;-><init>(Lcom/ui/widgets/proxyGP_widget;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    const v3, 0x7f110357

    .line 261
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 262
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v6, v7}, Lcom/ui/widgets/proxyGP_widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_4

    :cond_7
    const v3, 0x7f110358

    .line 267
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 268
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v6, v7}, Lcom/ui/widgets/proxyGP_widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 274
    :cond_8
    :goto_4
    sget-object v1, Lcom/ui/widgets/proxyGP_widget;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 276
    :try_start_2
    sput-boolean v4, Lcom/ui/ﾞ;->ʾˈ:Z

    .line 277
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 278
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 279
    invoke-virtual {p0, p1, v1, v0}, Lcom/ui/widgets/proxyGP_widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    :cond_9
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 45
    iput-object p1, p0, Lcom/ui/widgets/proxyGP_widget;->ʽ:Landroid/content/Context;

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/ui/ﾞ;->ʾᵔ:Ljava/lang/Boolean;

    .line 47
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00a0

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ui/widgets/proxyGP_widget;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    sget-object v3, Lcom/ui/widgets/proxyGP_widget;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msg"

    const-string v4, "Hello Habrahabr"

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {p1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f090210

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v2, "Proxy GP"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f090154

    const/16 v4, 0x8

    .line 60
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.android.vending"

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Google Play not installed."

    .line 65
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "#FF0000"

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/chelpus/ˆ;->ˑˑ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#00FF00"

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 78
    :goto_1
    invoke-virtual {p2, p3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
