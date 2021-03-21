.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/activity/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->ʻ:Ljava/util/ArrayDeque;

    .line 76
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->ʼ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method ʻ(Landroidx/activity/ʽ;)Landroidx/activity/ʻ;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->ʻ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$ʻ;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$ʻ;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ʽ;)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/activity/ʽ;->ʻ(Landroidx/activity/ʻ;)V

    return-object v0
.end method

.method public ʻ()V
    .locals 3

    .line 184
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->ʻ:Ljava/util/ArrayDeque;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ʽ;

    .line 188
    invoke-virtual {v1}, Landroidx/activity/ʽ;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v1}, Landroidx/activity/ʽ;->ʽ()V

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->ʼ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/activity/ʽ;)V
    .locals 2

    .line 145
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/lifecycle/ʿ;->ʻ()Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    if-ne v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/ʿ;Landroidx/activity/ʽ;)V

    invoke-virtual {p2, v0}, Landroidx/activity/ʽ;->ʻ(Landroidx/activity/ʻ;)V

    return-void
.end method
