.class public abstract Landroidx/appcompat/app/ˈ;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static ʻ:I = -0x64

.field private static final ʼ:Landroidx/ʽ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02bc<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/\u02c8;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Landroidx/ʽ/ʼ;

    invoke-direct {v0}, Landroidx/ʽ/ʼ;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ˈ;->ʼ:Landroidx/ʽ/ʼ;

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ˈ;->ʽ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/app/Activity;Landroidx/appcompat/app/ˆ;)Landroidx/appcompat/app/ˈ;
    .locals 1

    .line 221
    new-instance v0, Landroidx/appcompat/app/ˉ;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˉ;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/ˆ;)V

    return-object v0
.end method

.method public static ʻ(Landroid/app/Dialog;Landroidx/appcompat/app/ˆ;)Landroidx/appcompat/app/ˈ;
    .locals 1

    .line 232
    new-instance v0, Landroidx/appcompat/app/ˉ;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ˉ;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/ˆ;)V

    return-object v0
.end method

.method static ʻ(Landroidx/appcompat/app/ˈ;)V
    .locals 3

    .line 622
    sget-object v0, Landroidx/appcompat/app/ˈ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 625
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ˈ;->ʽ(Landroidx/appcompat/app/ˈ;)V

    .line 627
    sget-object v1, Landroidx/appcompat/app/ˈ;->ʼ:Landroidx/ʽ/ʼ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/ʽ/ʼ;->add(Ljava/lang/Object;)Z

    .line 628
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ʼ(Landroidx/appcompat/app/ˈ;)V
    .locals 1

    .line 632
    sget-object v0, Landroidx/appcompat/app/ˈ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ˈ;->ʽ(Landroidx/appcompat/app/ˈ;)V

    .line 635
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ʽ(Landroidx/appcompat/app/ˈ;)V
    .locals 3

    .line 639
    sget-object v0, Landroidx/appcompat/app/ˈ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ˈ;->ʼ:Landroidx/ʽ/ʼ;

    invoke-virtual {v1}, Landroidx/ʽ/ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 641
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ˈ;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 646
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 649
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static ˎ()I
    .locals 1

    .line 571
    sget v0, Landroidx/appcompat/app/ˈ;->ʻ:I

    return v0
.end method


# virtual methods
.method public abstract ʻ()Landroidx/appcompat/app/ʻ;
.end method

.method public abstract ʻ(Landroidx/appcompat/view/ʼ$ʻ;)Landroidx/appcompat/view/ʼ;
.end method

.method public ʻ(I)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract ʻ(Landroid/content/res/Configuration;)V
.end method

.method public abstract ʻ(Landroid/os/Bundle;)V
.end method

.method public abstract ʻ(Landroid/view/View;)V
.end method

.method public abstract ʻ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ʻ(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract ʻ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ʼ()Landroid/view/MenuInflater;
.end method

.method public abstract ʼ(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract ʼ(Landroid/os/Bundle;)V
.end method

.method public abstract ʼ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ʽ()V
.end method

.method public abstract ʽ(I)V
.end method

.method public abstract ʽ(Landroid/os/Bundle;)V
.end method

.method public abstract ʾ()V
.end method

.method public abstract ʾ(I)Z
.end method

.method public abstract ʿ()V
.end method

.method public abstract ˆ()V
.end method

.method public abstract ˈ()V
.end method

.method public abstract ˉ()Landroidx/appcompat/app/ʼ$ʻ;
.end method

.method public abstract ˊ()V
.end method

.method public ˋ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method
