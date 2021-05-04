.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ʻ;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.\u02bb;",
        "Landroidx/lifecycle/\u02be;"
    }
.end annotation


# instance fields
.field final ʻ:Landroidx/lifecycle/ˉ;

.field final synthetic ʼ:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˉ;Landroidx/lifecycle/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02c9;",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʼ:Landroidx/lifecycle/LiveData;

    .line 361
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$ʻ;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/י;)V

    .line 362
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ:Landroidx/lifecycle/ˉ;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 372
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ:Landroidx/lifecycle/ˉ;

    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ʿ;->ʻ()Landroidx/lifecycle/ʿ$ʼ;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/ʿ$ʼ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    if-ne p1, p2, :cond_0

    .line 373
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʼ:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʽ:Landroidx/lifecycle/י;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->ʻ(Landroidx/lifecycle/י;)V

    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ(Z)V

    return-void
.end method

.method ʻ()Z
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ:Landroidx/lifecycle/ˉ;

    invoke-interface {v0}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ʿ;->ʻ()Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʾ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ$ʼ;->ʻ(Landroidx/lifecycle/ʿ$ʼ;)Z

    move-result v0

    return v0
.end method

.method ʻ(Landroidx/lifecycle/ˉ;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ:Landroidx/lifecycle/ˉ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ʼ()V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ʻ:Landroidx/lifecycle/ˉ;

    invoke-interface {v0}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ʿ;->ʼ(Landroidx/lifecycle/ˈ;)V

    return-void
.end method
