.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ʼ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/activity/ʼ;


# direct methods
.method constructor <init>(Landroidx/activity/ʼ;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->ʻ:Landroidx/activity/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 112
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_0

    .line 113
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->ʻ:Landroidx/activity/ʼ;

    invoke-virtual {p1}, Landroidx/activity/ʼ;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->ʻ:Landroidx/activity/ʼ;

    invoke-virtual {p1}, Landroidx/activity/ʼ;->getViewModelStore()Landroidx/lifecycle/ᵎ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ᵎ;->ʻ()V

    :cond_0
    return-void
.end method
