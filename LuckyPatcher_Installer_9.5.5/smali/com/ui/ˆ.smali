.class public Lcom/ui/ˆ;
.super Landroid/widget/ArrayAdapter;
.source "BootListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Landroid/content/Context;

.field public ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ui/\u1d54;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:I

.field ʾ:Landroid/widget/TextView;

.field ʿ:Landroid/widget/TextView;

.field ˆ:Landroid/widget/ImageView;

.field ˈ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lcom/ui/\u1d54;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 47
    iput-object p1, p0, Lcom/ui/ˆ;->ʻ:Landroid/content/Context;

    .line 48
    iput p2, p0, Lcom/ui/ˆ;->ˈ:I

    .line 49
    iput p3, p0, Lcom/ui/ˆ;->ʽ:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 53
    invoke-virtual {p0, p1}, Lcom/ui/ˆ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ᵔ;

    const/high16 p2, -0x1000000

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p1, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ui/ᵔ;->ˈ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ui/ᵔ;->ˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ui/ᵔ;->ˉ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ui/ᵔ;->ˋ:Z

    if-nez v0, :cond_0

    .line 57
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/ui/ˆ;->ʻ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ui/ˆ;->ʻ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/ui/ˆ;->ˈ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090205

    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    const v0, 0x7f090203

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    const v0, 0x7f0900f1

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ui/ˆ;->ˆ:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ui/ˆ;->ˆ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 84
    iget-object v0, p0, Lcom/ui/ˆ;->ˆ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/ui/ˆ;->ˆ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ui/ˆ;->ʻ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    iget-object v0, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ui/ˆ;->ʻ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    .line 102
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ˈ:Z

    const-string v3, "; "

    if-eqz v2, :cond_1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1103a8

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    const v4, -0xff0001

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_1
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ˉ:Z

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1103aa

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    const v4, -0xff0100

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :cond_2
    iget-boolean v2, p1, Lcom/ui/ᵔ;->ˊ:Z

    if-eqz v2, :cond_3

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1103a9

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    const/16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const v0, 0x7f110031

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/ui/ˆ;->ˆ:Landroid/widget/ImageView;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object p1, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    const v0, 0x7f110032

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ui/ˆ;->ʻ:Landroid/content/Context;

    const v2, 0x1030046

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 123
    iget-object p1, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p1, p0, Lcom/ui/ˆ;->ʾ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 125
    iget-object p1, p0, Lcom/ui/ˆ;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
