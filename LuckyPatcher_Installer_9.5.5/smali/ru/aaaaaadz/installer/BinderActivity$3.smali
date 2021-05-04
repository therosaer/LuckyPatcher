.class Lru/aaaaaadz/installer/BinderActivity$3;
.super Landroid/widget/ArrayAdapter;
.source "BinderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity;->getDir(Ljava/lang/String;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lru/aaaaaadz/installer/BinderActivity$ItemFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/BinderActivity;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$3;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 679
    invoke-virtual {p0, p1}, Lru/aaaaaadz/installer/BinderActivity$3;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    if-nez p2, :cond_0

    .line 686
    iget-object p2, p0, Lru/aaaaaadz/installer/BinderActivity$3;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-virtual {p2}, Lru/aaaaaadz/installer/BinderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0050

    const/4 v2, 0x0

    .line 687
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f090195

    .line 698
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 699
    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$3;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    iget-object v1, v1, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 701
    iget-object v1, v0, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->file:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900ef

    .line 702
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_2

    .line 704
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lru/aaaaaadz/installer/BinderActivity$3;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->file:Ljava/lang/String;

    const-string v1, "../"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 705
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$3;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/BinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 707
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->full:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 708
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$3;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/BinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080093

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$3;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/BinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080094

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 716
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 717
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2
.end method
