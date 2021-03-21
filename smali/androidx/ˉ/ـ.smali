.class public Landroidx/ˉ/ـ;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ˉ/ـ$ʻ;
    }
.end annotation


# static fields
.field static ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static ʼ:Landroidx/ˉ/ˑ;

.field private static ʽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/\u02bd/\u02bb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/\u02c9/\u02d1;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroidx/ˉ/ʼ;

    invoke-direct {v0}, Landroidx/ˉ/ʼ;-><init>()V

    sput-object v0, Landroidx/ˉ/ـ;->ʼ:Landroidx/ˉ/ˑ;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/ˉ/ـ;->ʽ:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/ˉ/ـ;->ʻ:Ljava/util/ArrayList;

    return-void
.end method

.method static ʻ()Landroidx/ʽ/ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/\u02bd/\u02bb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/\u02c9/\u02d1;",
            ">;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Landroidx/ˉ/ـ;->ʽ:Ljava/lang/ThreadLocal;

    .line 201
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/ʽ/ʻ;

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Landroidx/ʽ/ʻ;

    invoke-direct {v0}, Landroidx/ʽ/ʻ;-><init>()V

    .line 209
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Landroidx/ˉ/ـ;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ˑ;)V
    .locals 1

    .line 408
    sget-object v0, Landroidx/ˉ/ـ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/ˈ/ᵔ;->ﾞﾞ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    sget-object v0, Landroidx/ˉ/ـ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 415
    sget-object p1, Landroidx/ˉ/ـ;->ʼ:Landroidx/ˉ/ˑ;

    .line 417
    :cond_0
    invoke-virtual {p1}, Landroidx/ˉ/ˑ;->ٴ()Landroidx/ˉ/ˑ;

    move-result-object p1

    .line 418
    invoke-static {p0, p1}, Landroidx/ˉ/ـ;->ʽ(Landroid/view/ViewGroup;Landroidx/ˉ/ˑ;)V

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, v0}, Landroidx/ˉ/ˏ;->ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ˏ;)V

    .line 420
    invoke-static {p0, p1}, Landroidx/ˉ/ـ;->ʼ(Landroid/view/ViewGroup;Landroidx/ˉ/ˑ;)V

    :cond_1
    return-void
.end method

.method private static ʼ(Landroid/view/ViewGroup;Landroidx/ˉ/ˑ;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 217
    new-instance v0, Landroidx/ˉ/ـ$ʻ;

    invoke-direct {v0, p1, p0}, Landroidx/ˉ/ـ$ʻ;-><init>(Landroidx/ˉ/ˑ;Landroid/view/ViewGroup;)V

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static ʽ(Landroid/view/ViewGroup;Landroidx/ˉ/ˑ;)V
    .locals 2

    .line 309
    invoke-static {}, Landroidx/ˉ/ـ;->ʻ()Landroidx/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ˉ/ˑ;

    .line 313
    invoke-virtual {v1, p0}, Landroidx/ˉ/ˑ;->ʾ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p1, p0, v0}, Landroidx/ˉ/ˑ;->ʻ(Landroid/view/ViewGroup;Z)V

    .line 322
    :cond_1
    invoke-static {p0}, Landroidx/ˉ/ˏ;->ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ˏ;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 324
    invoke-virtual {p0}, Landroidx/ˉ/ˏ;->ʻ()V

    :cond_2
    return-void
.end method
