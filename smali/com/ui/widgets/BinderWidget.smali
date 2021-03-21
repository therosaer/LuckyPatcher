.class public Lcom/ui/widgets/BinderWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "BinderWidget.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "ActionReceiverWidgetBinder"

.field public static ʼ:Ljava/lang/String; = "ActionReceiverWidgetBinderUpdate"

.field public static ʽ:Lcom/ui/widgets/BinderWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 76
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ui/widgets/BinderWidget$1;

    invoke-direct {v0, p0, p2}, Lcom/ui/widgets/BinderWidget$1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 54
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    aget v2, p2, v1

    invoke-static {p1, v2}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʼ(Landroid/content/Context;I)V

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

    .line 170
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/ui/widgets/BinderWidget;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    const/4 v1, -0x1

    const-string v2, "appWidgetId"

    .line 176
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 177
    invoke-static {p1, v1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOT_SAVED_BIND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Lcom/ui/widgets/BinderWidget;->ʽ:Lcom/ui/widgets/BinderWidget;

    .line 178
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 180
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ui/widgets/BinderWidget$2;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/ui/widgets/BinderWidget$2;-><init>(Lcom/ui/widgets/BinderWidget;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p2, 0xa

    .line 308
    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 309
    sget-boolean p2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-nez p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 320
    :cond_1
    :goto_0
    sget-object p2, Lcom/ui/widgets/BinderWidget;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 321
    sput-boolean p2, Lcom/ui/ﾞ;->ʾʿ:Z

    .line 322
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    .line 323
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lcom/ui/widgets/BinderWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_2
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 44
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    aget v2, p3, v1

    invoke-static {p1, p2, v2}, Lcom/ui/widgets/BinderWidget;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
