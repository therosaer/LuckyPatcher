.class Landroidx/appcompat/widget/ˈˈ$ʼ;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˈˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ˈˈ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˈˈ;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ$ʼ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1349
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʼ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʼ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->f_()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1357
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ$ʼ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˈˈ;->ʾ()V

    return-void
.end method
