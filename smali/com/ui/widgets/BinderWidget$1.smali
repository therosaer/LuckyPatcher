.class final Lcom/ui/widgets/BinderWidget$1;
.super Ljava/lang/Object;
.source "BinderWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/BinderWidget;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    iput p2, p0, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 79
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0c0028

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    const-class v4, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    sget-object v3, Lcom/ui/widgets/BinderWidget;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget v3, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    const-string v4, "appWidgetId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v3, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    iget v4, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f09005b

    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0800e8

    const-string v4, "setBackgroundResource"

    const v6, 0x7f0901f6

    .line 85
    invoke-virtual {v2, v6, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v7, "#AAAAAA"

    .line 86
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v8, 0x7f090051

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v0, "wait"

    .line 87
    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    :try_start_0
    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v9, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    invoke-virtual {v0, v9, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :goto_0
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    iget v9, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    invoke-static {v0, v9}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 97
    new-instance v9, Lcom/ui/ʿ;

    const-string v10, "~chelpus_disabled~"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/ui/ʿ;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget-object v0, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    array-length v12, v0

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-object v0, v0, v12

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ʿ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#00FF00"

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x7f0800e9

    .line 104
    invoke-virtual {v2, v6, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, "#FF0000"

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 107
    invoke-virtual {v2, v6, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    :goto_1
    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ui/ʿ;

    .line 113
    iget-object v15, v14, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v9, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v14, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 114
    iget-object v8, v14, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 115
    iget-object v8, v14, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    const/4 v12, 0x1

    :cond_1
    const v8, 0x7f090051

    goto :goto_2

    :cond_2
    if-nez v12, :cond_4

    .line 120
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    const-string v8, "\'"

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount -f \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount -l \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-array v0, v13, [Ljava/lang/String;

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "umount \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :goto_3
    invoke-virtual {v2, v6, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 130
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x7f090051

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v0, "unknown bind"

    .line 131
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    :try_start_1
    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v3, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    invoke-virtual {v0, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_4
    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v3, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    invoke-virtual {v0, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v2, v6, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 151
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x7f090051

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v0, "you need root access"

    .line 152
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    :try_start_3
    iget-object v0, v1, Lcom/ui/widgets/BinderWidget$1;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v3, v1, Lcom/ui/widgets/BinderWidget$1;->ʼ:I

    invoke-virtual {v0, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method
