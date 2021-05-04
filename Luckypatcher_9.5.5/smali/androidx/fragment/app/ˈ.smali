.class public Landroidx/fragment/app/ˈ;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final ʻ:Landroidx/fragment/app/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/\u02ca<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ca<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    return-void
.end method

.method public static ʻ(Landroidx/fragment/app/ˊ;)Landroidx/fragment/app/ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ca<",
            "*>;)",
            "Landroidx/fragment/app/\u02c8;"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/fragment/app/ˈ;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ˊ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ˈ;-><init>(Landroidx/fragment/app/ˊ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ˎ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/String;)Landroidx/fragment/app/ʾ;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Ljava/lang/String;)Landroidx/fragment/app/ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Landroidx/fragment/app/ˋ;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    return-object v0
.end method

.method public ʻ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public ʻ(Landroid/os/Parcelable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    instance-of v1, v0, Landroidx/lifecycle/ᵔ;

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/os/Parcelable;)V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;)V
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    iget-object v1, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ˊ;Landroidx/fragment/app/ˆ;Landroidx/fragment/app/ʾ;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Z)V

    return-void
.end method

.method public ʻ(Landroid/view/Menu;)Z
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʼ()V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    return-void
.end method

.method public ʼ(Landroid/view/Menu;)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Landroid/view/Menu;)V

    return-void
.end method

.method public ʼ(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Z)V

    return-void
.end method

.method public ʼ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Landroid/os/Parcelable;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ـ()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᐧ()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᴵ()V

    return-void
.end method

.method public ˆ()V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᵎ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᵔ()V

    return-void
.end method

.method public ˉ()V
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᵢ()V

    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ⁱ()V

    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﹶ()V

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﾞ()V

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ˏ()Z

    move-result v0

    return v0
.end method
