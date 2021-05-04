.class Landroidx/activity/ComponentActivity$2;
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

    .line 94
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->ʻ:Landroidx/activity/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 98
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_1

    .line 99
    iget-object p1, p0, Landroidx/activity/ComponentActivity$2;->ʻ:Landroidx/activity/ʼ;

    invoke-virtual {p1}, Landroidx/activity/ʼ;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
