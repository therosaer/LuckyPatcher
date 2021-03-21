.class Lcom/ui/widgets/AppDisablerWidget$2$3;
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
.field final synthetic ʻ:Lcom/ui/widgets/AppDisablerWidget$2;


# direct methods
.method constructor <init>(Lcom/ui/widgets/AppDisablerWidget$2;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidget$2$3;->ʻ:Lcom/ui/widgets/AppDisablerWidget$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidget$2$3;->ʻ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v0, v0, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ui/widgets/AppDisablerWidget$2$3;->ʻ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v2, v2, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    const-class v3, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/ui/widgets/AppDisablerWidget$2$3;->ʻ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v2, v2, Lcom/ui/widgets/AppDisablerWidget$2;->ʾ:Lcom/ui/widgets/AppDisablerWidget;

    iget-object v3, p0, Lcom/ui/widgets/AppDisablerWidget$2$3;->ʻ:Lcom/ui/widgets/AppDisablerWidget$2;

    iget-object v3, v3, Lcom/ui/widgets/AppDisablerWidget$2;->ʻ:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ui/widgets/AppDisablerWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
