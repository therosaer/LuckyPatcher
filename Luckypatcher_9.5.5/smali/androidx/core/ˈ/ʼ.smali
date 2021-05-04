.class public abstract Landroidx/core/ˈ/ʼ;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/ˈ/ʼ$ʼ;,
        Landroidx/core/ˈ/ʼ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private ʼ:Landroidx/core/ˈ/ʼ$ʻ;

.field private ʽ:Landroidx/core/ˈ/ʼ$ʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroidx/core/ˈ/ʼ;->ʻ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract ʻ()Landroid/view/View;
.end method

.method public ʻ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroidx/core/ˈ/ʼ;->ʻ()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroidx/core/ˈ/ʼ$ʻ;)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroidx/core/ˈ/ʼ;->ʼ:Landroidx/core/ˈ/ʼ$ʻ;

    return-void
.end method

.method public ʻ(Landroidx/core/ˈ/ʼ$ʼ;)V
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/core/ˈ/ʼ;->ʽ:Landroidx/core/ˈ/ʼ$ʼ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iput-object p1, p0, Landroidx/core/ˈ/ʼ;->ʽ:Landroidx/core/ˈ/ʼ$ʼ;

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/core/ˈ/ʼ;->ʼ:Landroidx/core/ˈ/ʼ$ʻ;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1}, Landroidx/core/ˈ/ʼ$ʻ;->ʾ(Z)V

    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˆ()V
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Landroidx/core/ˈ/ʼ;->ʽ:Landroidx/core/ˈ/ʼ$ʼ;

    .line 313
    iput-object v0, p0, Landroidx/core/ˈ/ʼ;->ʼ:Landroidx/core/ˈ/ʼ$ʻ;

    return-void
.end method
