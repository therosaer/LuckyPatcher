.class Landroidx/appcompat/widget/ﾞﾞ$ʻ;
.super Landroidx/core/content/ʻ/ˆ$ʻ;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ﾞﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/\uff9e\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﾞﾞ;II)V
    .locals 1

    .line 379
    invoke-direct {p0}, Landroidx/core/content/ʻ/ˆ$ʻ;-><init>()V

    .line 380
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    .line 381
    iput p2, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʼ:I

    .line 382
    iput p3, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;)V
    .locals 3

    .line 387
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ﾞﾞ;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 392
    iget v1, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʼ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 393
    iget v2, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʽ:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 397
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;

    iget-object v2, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;-><init>(Landroidx/appcompat/widget/ﾞﾞ$ʻ;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
