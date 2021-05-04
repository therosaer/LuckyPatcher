.class Landroidx/fragment/app/ᐧ$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ᐧ;->ʻ(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/graphics/Rect;

.field final synthetic ʼ:Landroidx/fragment/app/ᐧ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᐧ;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/fragment/app/ᐧ$1;->ʼ:Landroidx/fragment/app/ᐧ;

    iput-object p2, p0, Landroidx/fragment/app/ᐧ$1;->ʻ:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p1, p0, Landroidx/fragment/app/ᐧ$1;->ʻ:Landroid/graphics/Rect;

    return-object p1
.end method
