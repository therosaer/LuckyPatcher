.class Lcom/ui/widgets/AppDisablerWidget$2$2;
.super Ljava/lang/Object;
.source "AppDisablerWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/AppDisablerWidget$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/widgets/AppDisablerWidget$2;


# direct methods
.method constructor <init>(Lcom/ui/widgets/AppDisablerWidget$2;Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʼ:Lcom/ui/widgets/AppDisablerWidget$2;

    iput-object p2, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʼ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v0, v0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʼ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v0, v0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʼ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v2, v2, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    const-class v3, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʼ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v2, v2, Lcom/ui/widgets/AppDisablerWidget$2;->ʾ:Lcom/ui/widgets/AppDisablerWidget;

    iget-object v3, p0, Lcom/ui/widgets/AppDisablerWidget$2$2;->ʼ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v3, v3, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ui/widgets/AppDisablerWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
