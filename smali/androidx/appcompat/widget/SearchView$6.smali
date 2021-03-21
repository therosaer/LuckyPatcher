.class Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 976
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 979
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->ʼ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 980
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->ˈ()V

    goto :goto_0

    .line 981
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->ʾ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 982
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->ˆ()V

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->ʽ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 984
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->ʿ()V

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->ʿ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 986
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->ˉ()V

    goto :goto_0

    .line 987
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->ʻ:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    .line 988
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->ʻ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->ˏ()V

    :cond_4
    :goto_0
    return-void
.end method
