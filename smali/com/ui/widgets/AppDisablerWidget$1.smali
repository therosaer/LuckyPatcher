.class final Lcom/ui/widgets/AppDisablerWidget$1;
.super Ljava/lang/Object;
.source "AppDisablerWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/AppDisablerWidget;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroid/appwidget/AppWidgetManager;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    iput p2, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    iput-object p3, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʽ:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 71
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    const-string v1, "#AAAAAA"

    const v2, 0x7f0800e8

    const v3, 0x7f09005b

    const v4, 0x7f0c0022

    const-string v5, "setBackgroundResource"

    const v6, 0x7f0901f6

    const/4 v7, 0x0

    const v8, 0x7f090051

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    iget v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-static {v0, v9}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    iget v10, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-static {v9, v10}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʼ(Landroid/content/Context;I)Z

    .line 77
    :try_start_0
    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 80
    new-instance v10, Landroid/widget/RemoteViews;

    iget-object v11, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v9, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v9, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v9, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v9, :cond_0

    const-string v9, "#00FF00"

    .line 85
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v9, 0x7f0800e9

    .line 86
    invoke-virtual {v10, v6, v5, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v9, "#FF0000"

    .line 88
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 89
    invoke-virtual {v10, v6, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 92
    :goto_0
    new-instance v9, Landroid/content/Intent;

    iget-object v11, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    const-class v12, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v9, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    sget-object v11, Lcom/ui/widgets/AppDisablerWidget;->ʻ:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "appWidgetId"

    .line 94
    iget v12, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "msg"

    .line 95
    invoke-virtual {v9, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    iget v11, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-static {v0, v11, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 100
    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʽ:Landroid/appwidget/AppWidgetManager;

    iget v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-virtual {v0, v9, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 109
    :catch_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v4, Landroid/content/Intent;

    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    const-class v10, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    iget v10, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-static {v9, v10, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 113
    invoke-virtual {v0, v6, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7f11003a

    .line 116
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    :try_start_3
    iget-object v1, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʽ:Landroid/appwidget/AppWidgetManager;

    iget v2, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 123
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 124
    new-instance v4, Landroid/content/Intent;

    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    const-class v10, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    iget v10, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-static {v9, v10, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    invoke-virtual {v0, v6, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v1, "you need root access"

    .line 129
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    :try_start_4
    iget-object v1, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, p0, Lcom/ui/widgets/AppDisablerWidget$1;->ʼ:I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
