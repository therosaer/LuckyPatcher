.class Lcom/google/android/material/datepicker/ᵔ;
.super Landroidx/recyclerview/widget/RecyclerView$ʻ;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ᵔ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02bb<",
        "Lcom/google/android/material/datepicker/\u1d54$\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/material/datepicker/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02c9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/\u02c9<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/ᵔ;)Lcom/google/android/material/datepicker/ˉ;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    return-object p0
.end method

.method private ʿ(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 84
    new-instance v0, Lcom/google/android/material/datepicker/ᵔ$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/ᵔ$1;-><init>(Lcom/google/android/material/datepicker/ᵔ;I)V

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ˉ;->ʼ()Lcom/google/android/material/datepicker/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ˆ()I

    move-result v0

    return v0
.end method

.method public synthetic ʻ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ᵔ;->ʽ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ᵔ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/google/android/material/datepicker/ᵔ$ʻ;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ᵔ;->ʻ(Lcom/google/android/material/datepicker/ᵔ$ʻ;I)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/datepicker/ᵔ$ʻ;I)V
    .locals 7

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/ᵔ;->ʾ(I)I

    move-result p2

    .line 62
    iget-object v0, p1, Lcom/google/android/material/datepicker/ᵔ$ʻ;->ᐧ:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/ʻ$ˊ;->mtrl_picker_navigate_to_year_description:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p1, Lcom/google/android/material/datepicker/ᵔ$ʻ;->ᐧ:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lcom/google/android/material/datepicker/ᵔ$ʻ;->ᐧ:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ˉ;->ʾ()Lcom/google/android/material/datepicker/ʽ;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʼ()Ljava/util/Calendar;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/ʽ;->ˆ:Lcom/google/android/material/datepicker/ʼ;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/ʽ;->ʾ:Lcom/google/android/material/datepicker/ʼ;

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/ˉ;->ʽ()Lcom/google/android/material/datepicker/ʾ;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/ʾ;->ʽ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 75
    iget-object v2, v0, Lcom/google/android/material/datepicker/ʽ;->ʿ:Lcom/google/android/material/datepicker/ʼ;

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/ᵔ$ʻ;->ᐧ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/widget/TextView;)V

    .line 79
    iget-object p1, p1, Lcom/google/android/material/datepicker/ᵔ$ʻ;->ᐧ:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/ᵔ;->ʿ(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method ʽ(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ˉ;->ʼ()Lcom/google/android/material/datepicker/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ʽ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ᵔ$ʻ;
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/ʻ$ˉ;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 56
    new-instance p2, Lcom/google/android/material/datepicker/ᵔ$ʻ;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/ᵔ$ʻ;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method ʾ(I)I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/ᵔ;->ʻ:Lcom/google/android/material/datepicker/ˉ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ˉ;->ʼ()Lcom/google/android/material/datepicker/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    add-int/2addr v0, p1

    return v0
.end method
