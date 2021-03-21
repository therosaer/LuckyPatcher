.class Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˊ/ʻ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

.field ʽ:Landroid/animation/AnimatorSet;

.field ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:Landroidx/ʽ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02bb<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 599
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 601
    iget p1, p2, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʻ:I

    iput p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʻ:I

    .line 602
    iget-object p1, p2, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 603
    invoke-virtual {p1}, Landroidx/ˊ/ʻ/ʻ/ˊ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 605
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/ˊ/ʻ/ʻ/ˊ;

    iput-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/ˊ/ʻ/ʻ/ˊ;

    iput-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    .line 609
    :goto_0
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    invoke-virtual {p1}, Landroidx/ˊ/ʻ/ʻ/ˊ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/ˊ/ʻ/ʻ/ˊ;

    iput-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    .line 610
    invoke-virtual {p1, p3}, Landroidx/ˊ/ʻ/ʻ/ˊ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 611
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    iget-object p3, p2, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    invoke-virtual {p3}, Landroidx/ˊ/ʻ/ʻ/ˊ;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/ˊ/ʻ/ʻ/ˊ;->setBounds(Landroid/graphics/Rect;)V

    .line 612
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    invoke-virtual {p1, v0}, Landroidx/ˊ/ʻ/ʻ/ˊ;->ʻ(Z)V

    .line 614
    :cond_1
    iget-object p1, p2, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʾ:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 616
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʾ:Ljava/util/ArrayList;

    .line 617
    new-instance p3, Landroidx/ʽ/ʻ;

    invoke-direct {p3, p1}, Landroidx/ʽ/ʻ;-><init>(I)V

    iput-object p3, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʿ:Landroidx/ʽ/ʻ;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 619
    iget-object p3, p2, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 620
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 621
    iget-object v1, p2, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʿ:Landroidx/ʽ/ʻ;

    invoke-virtual {v1, p3}, Landroidx/ʽ/ʻ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 622
    iget-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʼ:Landroidx/ˊ/ʻ/ʻ/ˊ;

    invoke-virtual {v1, p3}, Landroidx/ˊ/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 623
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 624
    iget-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʿ:Landroidx/ʽ/ʻ;

    invoke-virtual {v1, p4, p3}, Landroidx/ʽ/ʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {p0}, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʻ()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 644
    iget v0, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʻ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 639
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ()V
    .locals 2

    .line 648
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʽ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʽ:Landroid/animation/AnimatorSet;

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʽ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ʽ$ʻ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
