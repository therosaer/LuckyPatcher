.class Landroidx/fragment/app/ʿ$ʻ;
.super Landroidx/fragment/app/ˊ;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/ʾ;
.implements Landroidx/lifecycle/ᵔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/\u02ca<",
        "Landroidx/fragment/app/\u02bf;",
        ">;",
        "Landroidx/activity/\u02be;",
        "Landroidx/lifecycle/\u1d54;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʿ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ʿ;)V
    .locals 0

    .line 871
    iput-object p1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    .line 872
    invoke-direct {p0, p1}, Landroidx/fragment/app/ˊ;-><init>(Landroidx/fragment/app/ʿ;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/ʿ;
    .locals 1

    .line 882
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    iget-object v0, v0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 894
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ᵎ;
    .locals 1

    .line 888
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getViewModelStore()Landroidx/lifecycle/ᵎ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Landroid/view/View;
    .locals 1

    .line 977
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʿ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 933
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ʿ;->startActivityFromFragment(Landroidx/fragment/app/ʾ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;[Ljava/lang/String;I)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/ʿ;->requestPermissionsFromFragment(Landroidx/fragment/app/ʾ;[Ljava/lang/String;I)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 900
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ʿ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 982
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;)Z
    .locals 0

    .line 905
    iget-object p1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {p1}, Landroidx/fragment/app/ʿ;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ʼ()Landroid/view/LayoutInflater;
    .locals 2

    .line 911
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Landroidx/fragment/app/ʾ;)V
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʿ;->onAttachFragment(Landroidx/fragment/app/ʾ;)V

    return-void
.end method

.method public ʽ()Landroidx/fragment/app/ʿ;
    .locals 1

    .line 916
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    return-object v0
.end method

.method public ʾ()V
    .locals 1

    .line 921
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʻ;->ʻ:Landroidx/fragment/app/ʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public synthetic ˈ()Ljava/lang/Object;
    .locals 1

    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ$ʻ;->ʽ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    return-object v0
.end method
