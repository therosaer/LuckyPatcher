.class Lcom/ui/widgets/proxyGP_widget$3$1;
.super Ljava/lang/Object;
.source "proxyGP_widget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/proxyGP_widget$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/widgets/proxyGP_widget$3;


# direct methods
.method constructor <init>(Lcom/ui/widgets/proxyGP_widget$3;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ui/widgets/proxyGP_widget$3$1;->ʻ:Lcom/ui/widgets/proxyGP_widget$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 243
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00a1

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 244
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 245
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ui/widgets/proxyGP_widget;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 247
    iget-object v0, p0, Lcom/ui/widgets/proxyGP_widget$3$1;->ʻ:Lcom/ui/widgets/proxyGP_widget$3;

    iget-object v0, v0, Lcom/ui/widgets/proxyGP_widget$3;->ʾ:Lcom/ui/widgets/proxyGP_widget;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/ui/widgets/proxyGP_widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 248
    iget-object v0, p0, Lcom/ui/widgets/proxyGP_widget$3$1;->ʻ:Lcom/ui/widgets/proxyGP_widget$3;

    iget-object v0, v0, Lcom/ui/widgets/proxyGP_widget$3;->ʾ:Lcom/ui/widgets/proxyGP_widget;

    iget-object v0, v0, Lcom/ui/widgets/proxyGP_widget;->ʽ:Landroid/content/Context;

    const-string v1, "Proxy Google Play - Turn On."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
