.class Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "BinderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 104
    iget-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object p2, p2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002a

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0901ba

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0901d2

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {p0}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f090068

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0901f6

    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    const v3, 0x7f09014e

    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 126
    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;

    invoke-direct {v4, p0, v2, v3, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;Landroid/widget/ToggleButton;Landroid/widget/ProgressBar;I)V

    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʿ;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ʿ;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 174
    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;

    invoke-direct {v2, p0, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;I)V

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget v2, v2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->sizeText:I

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 213
    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget v2, v2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->sizeText:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110064

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bold"

    const-string v4, "#ff00ff00"

    .line 215
    invoke-static {v1, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    iget-object v1, v1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    const-string v4, "italic"

    const-string v5, "#ffffffff"

    .line 217
    invoke-static {v1, v5, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110065

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "#ffffff00"

    .line 220
    invoke-static {p3, v1, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʿ;

    iget-object p1, p1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string p3, "~chelpus_disabled~"

    const-string v1, ""

    .line 222
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object p2
.end method
