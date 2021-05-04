.class final Landroidx/appcompat/widget/יי$ʻ;
.super Ljava/lang/Object;
.source "SuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/יי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field public final ʻ:Landroid/widget/TextView;

.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/ImageView;

.field public final ʾ:Landroid/widget/ImageView;

.field public final ʿ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/יי$ʻ;->ʻ:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/יי$ʻ;->ʼ:Landroid/widget/TextView;

    const v0, 0x1020007

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/יי$ʻ;->ʽ:Landroid/widget/ImageView;

    const v0, 0x1020008

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/יי$ʻ;->ʾ:Landroid/widget/ImageView;

    .line 270
    sget v0, Landroidx/appcompat/ʻ$ˆ;->edit_query:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/יי$ʻ;->ʿ:Landroid/widget/ImageView;

    return-void
.end method
