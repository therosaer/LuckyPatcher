.class Lcom/ui/ﾞ$17;
.super Landroid/widget/ArrayAdapter;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(ZLcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/\u02ce;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/TextView;

.field ʼ:Landroid/widget/TextView;

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 9575
    iput-object p1, p0, Lcom/ui/ﾞ$17;->ʽ:Lcom/ui/ﾞ;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 9582
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$17;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ˎ;

    .line 9584
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c008a

    .line 9585
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090205

    .line 9586
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    const v0, 0x7f090203

    .line 9587
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Landroid/widget/TextView;

    .line 9588
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ui/ﾞ$17;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9589
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ui/ﾞ$17;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f090004

    .line 9590
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9591
    iget-boolean v2, p2, Lcom/ui/ˎ;->ʽ:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9592
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 9593
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ui/ﾞ$17;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9594
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9595
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9596
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$17;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ˎ;

    iget-object v1, v1, Lcom/ui/ˎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9597
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9599
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$17;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ˎ;

    iget-object v0, v0, Lcom/ui/ˎ;->ʻ:Ljava/lang/String;

    .line 9601
    iget-boolean v1, p2, Lcom/ui/ˎ;->ʽ:Z

    const-string v2, "bold"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    const-string v3, "#ffff0000"

    invoke-static {v0, v3, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9602
    :cond_0
    iget-object v1, p0, Lcom/ui/ﾞ$17;->ʻ:Landroid/widget/TextView;

    const-string v3, "#FF00FF00"

    invoke-static {v0, v3, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9603
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-object p2, p2, Lcom/ui/ˎ;->ʼ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9606
    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110146

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "#57a8fb"

    invoke-static {p2, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9608
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$17;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˎ;

    iget-object p1, p1, Lcom/ui/ˎ;->ʾ:Ljava/lang/String;

    .line 9609
    iget-object p2, p0, Lcom/ui/ﾞ$17;->ʼ:Landroid/widget/TextView;

    const-string v0, "#AAFFFFFF"

    invoke-static {p1, v0, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object p3
.end method
