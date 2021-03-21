.class Lcom/ui/ʻ/ʾ$20$2;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$20;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Lcom/google/android/finsky/billing/iab/ʿ;

.field final synthetic ʾ:Landroid/widget/TextView;

.field final synthetic ʿ:Lcom/ui/ʻ/ʾ$20;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$20;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/finsky/billing/iab/ʿ;Landroid/widget/TextView;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʿ:Lcom/ui/ʻ/ʾ$20;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$20$2;->ʻ:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$20$2;->ʼ:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/ui/ʻ/ʾ$20$2;->ʽ:Lcom/google/android/finsky/billing/iab/ʿ;

    iput-object p5, p0, Lcom/ui/ʻ/ʾ$20$2;->ʾ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1685
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/finsky/billing/iab/ʿ;

    const/4 v0, 0x1

    .line 1686
    iput-boolean v0, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    const/4 v1, 0x0

    .line 1687
    iput-boolean v1, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    const-string v2, "subs"

    .line 1688
    iput-object v2, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    .line 1689
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$20$2;->ʿ:Lcom/ui/ʻ/ʾ$20;

    iget-object v2, v2, Lcom/ui/ʻ/ʾ$20;->ʼ:Lcom/google/android/finsky/billing/iab/ʼ;

    new-instance v10, Lcom/google/android/finsky/billing/iab/ʿ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    const-string v5, "subs"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/billing/iab/ʼ;->ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)V

    .line 1690
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1691
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1692
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʼ:Landroid/widget/CheckBox;

    const-string v0, "#AAFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1693
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʻ:Landroid/widget/CheckBox;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1694
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʽ:Lcom/google/android/finsky/billing/iab/ʿ;

    iget-wide v0, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 1695
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʾ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$20$2;->ʽ:Lcom/google/android/finsky/billing/iab/ʿ;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "bold"

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
