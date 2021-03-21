.class Landroidx/appcompat/widget/ﹶ$ʻ;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/appcompat/widget/ﹶ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroidx/appcompat/app/ʾ;

.field final synthetic ʼ:Landroidx/appcompat/widget/ﹶ;

.field private ʽ:Landroid/widget/ListAdapter;

.field private ʾ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﹶ;)V
    .locals 0

    .line 848
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 903
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ﹶ;->setSelection(I)V

    .line 904
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶ;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 905
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʽ:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/appcompat/widget/ﹶ;->performItemClick(Landroid/view/View;IJ)Z

    .line 907
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﹶ$ʻ;->ʾ()V

    return-void
.end method

.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 879
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʾ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 917
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ʻ(II)V
    .locals 3

    .line 884
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʽ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    new-instance v0, Landroidx/appcompat/app/ʾ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ﹶ;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/ʾ$ʻ;-><init>(Landroid/content/Context;)V

    .line 888
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʾ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 889
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʾ$ʻ;

    .line 891
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʽ:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    .line 892
    invoke-virtual {v2}, Landroidx/appcompat/widget/ﹶ;->getSelectedItemPosition()I

    move-result v2

    .line 891
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/ʾ$ʻ;->ʻ(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/ʾ$ʻ;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ$ʻ;->ʼ()Landroidx/appcompat/app/ʾ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Landroidx/appcompat/app/ʾ;

    .line 893
    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->ʻ()Landroid/widget/ListView;

    move-result-object v0

    .line 894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 895
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 896
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 898
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ʾ;->show()V

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 912
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ʻ(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 869
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʽ:Landroid/widget/ListAdapter;

    return-void
.end method

.method public ʻ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 874
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʾ:Ljava/lang/CharSequence;

    return-void
.end method

.method public ʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 922
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 942
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ʾ()V
    .locals 1

    .line 856
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Landroidx/appcompat/app/ʾ;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->dismiss()V

    const/4 v0, 0x0

    .line 858
    iput-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Landroidx/appcompat/app/ʾ;

    :cond_0
    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 864
    iget-object v0, p0, Landroidx/appcompat/widget/ﹶ$ʻ;->ʻ:Landroidx/appcompat/app/ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
