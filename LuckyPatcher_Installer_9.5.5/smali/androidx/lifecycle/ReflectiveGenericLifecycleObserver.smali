.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Landroidx/lifecycle/ʻ$ʻ;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʻ:Ljava/lang/Object;

    .line 31
    sget-object p1, Landroidx/lifecycle/ʻ;->ʻ:Landroidx/lifecycle/ʻ;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ʻ;->ʼ(Ljava/lang/Class;)Landroidx/lifecycle/ʻ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʼ:Landroidx/lifecycle/ʻ$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʼ:Landroidx/lifecycle/ʻ$ʻ;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/ʻ$ʻ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;Ljava/lang/Object;)V

    return-void
.end method
