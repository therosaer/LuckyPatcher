.class public Landroidx/appcompat/widget/ʻ$ʻ;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroidx/core/ˈ/ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field final synthetic ʼ:Landroidx/appcompat/widget/ʻ;

.field private ʽ:Z


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/ʻ;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:Landroidx/appcompat/widget/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/core/ˈ/ﹶ;I)Landroidx/appcompat/widget/ʻ$ʻ;
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:Landroidx/appcompat/widget/ʻ;

    iput-object p1, v0, Landroidx/appcompat/widget/ʻ;->ˆ:Landroidx/core/ˈ/ﹶ;

    .line 280
    iput p2, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʻ:I

    return-object p0
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 286
    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:Landroidx/appcompat/widget/ʻ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ʻ;->ʻ(Landroidx/appcompat/widget/ʻ;I)V

    .line 287
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Z

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Z

    if-eqz p1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:Landroidx/appcompat/widget/ʻ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ʻ;->ˆ:Landroidx/core/ˈ/ﹶ;

    .line 295
    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:Landroidx/appcompat/widget/ʻ;

    iget v0, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʻ:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ʻ;->ʼ(Landroidx/appcompat/widget/ʻ;I)V

    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Z

    return-void
.end method
