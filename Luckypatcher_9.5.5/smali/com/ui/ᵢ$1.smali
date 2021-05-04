.class Lcom/ui/ᵢ$1;
.super Ljava/lang/Object;
.source "PkgListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ᵢ;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵢ;


# direct methods
.method constructor <init>(Lcom/ui/ᵢ;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/ui/ᵢ$1;->ʻ:Lcom/ui/ᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/ui/ᵢ$1;->ʻ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object v0

    .line 298
    iget-boolean v1, v0, Lcom/ui/ᵔ;->ᵔ:Z

    const v2, 0x7f0901f0

    if-nez v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/ui/ᵢ$1;->ʻ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ui/ᵔ;->ᵔ:Z

    .line 300
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ᵔ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 301
    sget-object p1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {p1, v2}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v1, Lcom/ui/ﾞ;->ʾﹳ:I

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/ui/ᵢ$1;->ʻ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ui/ᵔ;->ᵔ:Z

    .line 306
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ᵔ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 307
    sget-object p1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    sget-object p1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {p1, v2}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f110071

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_2
    sget-object p1, Lcom/ui/ﾞ;->ʾᵢ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 311
    :goto_0
    iget-object p1, p0, Lcom/ui/ᵢ$1;->ʻ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    return-void
.end method
