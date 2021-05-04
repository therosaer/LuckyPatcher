.class Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ﾞﾞ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ﾞﾞ$ʻ;

.field private final ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/\uff9e\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﾞﾞ$ʻ;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/\uff9e\uff9e;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;->ʻ:Landroidx/appcompat/widget/ﾞﾞ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;->ʼ:Ljava/lang/ref/WeakReference;

    .line 361
    iput-object p3, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;->ʽ:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ﾞﾞ;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ﾞﾞ$ʻ$ʻ;->ʽ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/Typeface;)V

    return-void
.end method
