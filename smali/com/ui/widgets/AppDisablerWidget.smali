.class public Lcom/ui/widgets/AppDisablerWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "AppDisablerWidget.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "ActionReceiverWidgetAppDisabler"

.field public static ʼ:Ljava/lang/String; = "ActionReceiverWidgetAppDisablerUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 2

    .line 67
    invoke-static {p0}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ui/widgets/AppDisablerWidget$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ui/widgets/AppDisablerWidget$1;-><init>(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 46
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    aget v2, p2, v1

    invoke-static {p1, v2}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʽ(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 146
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/ui/widgets/AppDisablerWidget;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 150
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 151
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ui/widgets/AppDisablerWidget$2;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/ui/widgets/AppDisablerWidget$2;-><init>(Lcom/ui/widgets/AppDisablerWidget;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 230
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 234
    :cond_0
    sget-object v1, Lcom/ui/widgets/AppDisablerWidget;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 236
    :try_start_0
    sput-boolean v0, Lcom/ui/ﾞ;->ʾʽ:Z

    .line 237
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 238
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 239
    invoke-virtual {p0, p1, v0, v1}, Lcom/ui/widgets/AppDisablerWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 37
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    aget v2, p3, v1

    invoke-static {p1, p2, v2}, Lcom/ui/widgets/AppDisablerWidget;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
