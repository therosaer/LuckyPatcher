.class public abstract Landroidx/lifecycle/ʿ;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ʿ$ʼ;,
        Landroidx/lifecycle/ʿ$ʻ;
    }
.end annotation


# instance fields
.field ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ʿ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract ʻ()Landroidx/lifecycle/ʿ$ʼ;
.end method

.method public abstract ʻ(Landroidx/lifecycle/ˈ;)V
.end method

.method public abstract ʼ(Landroidx/lifecycle/ˈ;)V
.end method
