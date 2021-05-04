.class Landroidx/fragment/app/ˎ$ʻ;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field public final ʻ:Landroid/view/animation/Animation;

.field public final ʼ:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3410
    iput-object v0, p0, Landroidx/fragment/app/ˎ$ʻ;->ʻ:Landroid/view/animation/Animation;

    .line 3411
    iput-object p1, p0, Landroidx/fragment/app/ˎ$ʻ;->ʼ:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3413
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3402
    iput-object p1, p0, Landroidx/fragment/app/ˎ$ʻ;->ʻ:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3403
    iput-object v0, p0, Landroidx/fragment/app/ˎ$ʻ;->ʼ:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3405
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
