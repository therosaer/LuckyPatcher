.class Lcom/ui/ʻ/ˆ$1;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˆ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˆ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˆ;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ui/ʻ/ˆ$1;->ʻ:Lcom/ui/ʻ/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 61
    :try_start_1
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->ʿ()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 62
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ui/ʻ/ˆ$1;->ʻ:Lcom/ui/ʻ/ˆ;

    iget-object p1, p1, Lcom/ui/ʻ/ˆ;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {p1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
