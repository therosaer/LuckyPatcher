.class Lcom/ui/widgets/BinderWidgetConfigureActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "BinderWidgetConfigureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/BinderWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/ui/widgets/BinderWidgetConfigureActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09009c

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    iget-object v0, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    iget-object v0, v0, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;->ʻ:Lcom/ui/widgets/BinderWidgetConfigureActivity;

    iget v1, v1, Lcom/ui/widgets/BinderWidgetConfigureActivity;->ʿ:I

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/ui/widgets/BinderWidgetConfigureActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʿ;

    .line 106
    iget-object v0, p1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110162

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110163

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110064

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bold"

    const-string v3, "#ff00ff00"

    .line 112
    invoke-static {v0, v3, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    const-string v3, "italic"

    const-string v4, "#ffffffff"

    .line 114
    invoke-static {v0, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110065

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#ffffff00"

    .line 117
    invoke-static {v0, v2, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v0, "~chelpus_disabled~"

    const-string v1, ""

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2
.end method
