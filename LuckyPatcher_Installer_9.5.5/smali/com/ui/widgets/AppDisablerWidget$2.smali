.class Lcom/ui/widgets/AppDisablerWidget$2;
.super Ljava/lang/Object;
.source "AppDisablerWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/AppDisablerWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:Landroid/content/Intent;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/ui/widgets/AppDisablerWidget;


# direct methods
.method constructor <init>(Lcom/ui/widgets/AppDisablerWidget;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʾ:Lcom/ui/widgets/AppDisablerWidget;

    iput-object p2, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʼ:Landroid/content/Intent;

    iput-object p4, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʽ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "setBackgroundResource"

    const v1, 0x7f0800e0

    const v2, 0x7f0c0022

    const v3, 0x7f090051

    const/4 v4, 0x0

    const v5, 0x7f0901f6

    .line 155
    :try_start_0
    iget-object v6, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 158
    iget-object v7, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʼ:Landroid/content/Intent;

    const-string v8, "appWidgetId"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v9, :cond_2

    .line 160
    iget-object v8, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "NOT_SAVED_APP_DISABLER"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 161
    iget-object v8, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 162
    iget-object v9, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʼ(Landroid/content/Context;I)Z

    move-result v7

    .line 166
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v10, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v6, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v6, :cond_0

    .line 170
    :try_start_1
    new-instance v6, Lcom/chelpus/ˆ;

    invoke-direct {v6, v11}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v7, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pm disable "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-virtual {v6, v7}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v5, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v6, "#FF0000"

    .line 173
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 175
    iget-object v6, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʽ:Landroid/os/Handler;

    new-instance v7, Lcom/ui/widgets/AppDisablerWidget$2$1;

    invoke-direct {v7, p0, v8}, Lcom/ui/widgets/AppDisablerWidget$2$1;-><init>(Lcom/ui/widgets/AppDisablerWidget$2;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 186
    :cond_0
    new-instance v6, Lcom/chelpus/ˆ;

    invoke-direct {v6, v11}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v10, v10, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pm enable "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v6, v10}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 187
    invoke-static {v8}, Lcom/chelpus/ˆ;->ᐧ(Ljava/lang/String;)V

    :cond_1
    const-string v6, "#00FF00"

    .line 188
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v6, 0x7f0800e1

    .line 189
    invoke-virtual {v9, v5, v0, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 191
    iget-object v6, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʽ:Landroid/os/Handler;

    new-instance v7, Lcom/ui/widgets/AppDisablerWidget$2$2;

    invoke-direct {v7, p0, v8}, Lcom/ui/widgets/AppDisablerWidget$2$2;-><init>(Lcom/ui/widgets/AppDisablerWidget$2;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v2, "setEnabled"

    .line 210
    invoke-virtual {v6, v5, v2, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 211
    invoke-virtual {v6, v5, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "#AAAAAA"

    .line 212
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v0, 0x7f11003a

    .line 214
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$2;->ʽ:Landroid/os/Handler;

    new-instance v1, Lcom/ui/widgets/AppDisablerWidget$2$3;

    invoke-direct {v1, p0}, Lcom/ui/widgets/AppDisablerWidget$2$3;-><init>(Lcom/ui/widgets/AppDisablerWidget$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
