.class Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$3;
.super Ljava/lang/Object;
.source "AppDisablerWidgetConfigureActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 234
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$3;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$3;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    iget-object p1, p1, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$3;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    iget v0, v0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ:I

    invoke-static {p1, v0, p2}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->ʻ(Landroid/content/Context;IZ)V

    return-void
.end method
