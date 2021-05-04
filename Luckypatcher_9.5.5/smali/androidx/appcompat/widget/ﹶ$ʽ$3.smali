.class Landroidx/appcompat/widget/ﹶ$ʽ$3;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ﹶ$ʽ;->ʻ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﹶ$ʽ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$3;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iput-object p2, p0, Landroidx/appcompat/widget/ﹶ$ʽ$3;->ʻ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1079
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʽ$3;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iget-object v0, v0, Landroidx/appcompat/widget/ﹶ$ʽ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ﹶ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$3;->ʻ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
