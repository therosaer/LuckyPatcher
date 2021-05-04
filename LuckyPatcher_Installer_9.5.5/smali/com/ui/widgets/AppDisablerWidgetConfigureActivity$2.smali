.class Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;
.super Ljava/lang/Object;
.source "AppDisablerWidgetConfigureActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/widgets/ʻ;

    .line 211
    iget-object p2, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    .line 215
    iget p3, p2, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    iget-object p1, p1, Lcom/ui/widgets/ʻ;->ʻ:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ(Landroid/content/Context;ILjava/lang/String;)V

    .line 218
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 219
    iget-object p3, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    iget p3, p3, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    invoke-static {p2, p1, p3}, Lcom/ui/widgets/AppDisablerWidget;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 222
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 223
    iget-object p2, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    iget p2, p2, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    const-string p3, "appWidgetId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    iget-object p2, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    iget-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    invoke-virtual {p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->finish()V

    return-void
.end method
