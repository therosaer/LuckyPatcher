.class Lcom/ui/widgets/BinderWidgetConfigureActivity$2;
.super Ljava/lang/Object;
.source "BinderWidgetConfigureActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/BinderWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/ui/widgets/BinderWidgetConfigureActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

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

    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʿ;

    .line 137
    iget-object p2, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    .line 141
    iget p3, p2, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ:I

    invoke-virtual {p1}, Lcom/ui/ʿ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 145
    iget-object p3, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    iget p3, p3, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ:I

    invoke-static {p2, p1, p3}, Lcom/ui/widgets/BinderWidget;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 148
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 149
    iget-object p2, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    iget p2, p2, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʻ:I

    const-string p3, "appWidgetId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    iget-object p2, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    iget-object p1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$2;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    invoke-virtual {p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity;->finish()V

    return-void
.end method
