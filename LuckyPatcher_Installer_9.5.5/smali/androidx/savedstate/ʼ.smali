.class public final Landroidx/savedstate/ʼ;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field private final ʻ:Landroidx/savedstate/ʽ;

.field private final ʼ:Landroidx/savedstate/ʻ;


# direct methods
.method private constructor <init>(Landroidx/savedstate/ʽ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/savedstate/ʼ;->ʻ:Landroidx/savedstate/ʽ;

    .line 38
    new-instance p1, Landroidx/savedstate/ʻ;

    invoke-direct {p1}, Landroidx/savedstate/ʻ;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/ʻ;

    return-void
.end method

.method public static ʻ(Landroidx/savedstate/ʽ;)Landroidx/savedstate/ʼ;
    .locals 1

    .line 84
    new-instance v0, Landroidx/savedstate/ʼ;

    invoke-direct {v0, p0}, Landroidx/savedstate/ʼ;-><init>(Landroidx/savedstate/ʽ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Landroidx/savedstate/ʻ;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/ʻ;

    return-object v0
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    iget-object v0, p0, Landroidx/savedstate/ʼ;->ʻ:Landroidx/savedstate/ʽ;

    invoke-interface {v0}, Landroidx/savedstate/ʽ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/ʿ;->ʻ()Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/ʿ$ʼ;->ʼ:Landroidx/lifecycle/ʿ$ʼ;

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/ʼ;->ʻ:Landroidx/savedstate/ʽ;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/ʽ;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    .line 62
    iget-object v1, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/ʻ;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/ʻ;->ʻ(Landroidx/lifecycle/ʿ;Landroid/os/Bundle;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Landroid/os/Bundle;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/ʻ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʻ;->ʻ(Landroid/os/Bundle;)V

    return-void
.end method
