.class Landroidx/fragment/app/ᵎ;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/ˉ;


# instance fields
.field private ʻ:Landroidx/lifecycle/ˊ;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/ᵎ;->ʻ:Landroidx/lifecycle/ˊ;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/ʿ;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/ᵎ;->ʻ()V

    .line 47
    iget-object v0, p0, Landroidx/fragment/app/ᵎ;->ʻ:Landroidx/lifecycle/ˊ;

    return-object v0
.end method

.method ʻ()V
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/ᵎ;->ʻ:Landroidx/lifecycle/ˊ;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/lifecycle/ˊ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;)V

    iput-object v0, p0, Landroidx/fragment/app/ᵎ;->ʻ:Landroidx/lifecycle/ˊ;

    :cond_0
    return-void
.end method

.method ʻ(Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/ᵎ;->ʻ:Landroidx/lifecycle/ˊ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    return-void
.end method

.method ʼ()Z
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/ᵎ;->ʻ:Landroidx/lifecycle/ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
