.class Lcom/google/android/material/datepicker/י;
.super Landroidx/recyclerview/widget/RecyclerView$ʻ;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/י$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02bb<",
        "Lcom/google/android/material/datepicker/\u05d9$\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/material/datepicker/ʻ;

.field private final ʼ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "*>;"
        }
    .end annotation
.end field

.field private final ʽ:Lcom/google/android/material/datepicker/ˉ$ʼ;

.field private final ʾ:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;Lcom/google/android/material/datepicker/ˉ$ʼ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/\u02be<",
            "*>;",
            "Lcom/google/android/material/datepicker/\u02bb;",
            "Lcom/google/android/material/datepicker/\u02c9$\u02bc;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/ʻ;->ʽ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v1

    .line 52
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/ʻ;->ʾ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 61
    sget v0, Lcom/google/android/material/datepicker/ˑ;->ʻ:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ʼ(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    .line 63
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʼ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˉ;->ʼ(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 65
    iput v0, p0, Lcom/google/android/material/datepicker/י;->ʾ:I

    .line 66
    iput-object p3, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/י;->ʼ:Lcom/google/android/material/datepicker/ʾ;

    .line 68
    iput-object p4, p0, Lcom/google/android/material/datepicker/י;->ʽ:Lcom/google/android/material/datepicker/ˉ$ʼ;

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/י;->ʻ(Z)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/י;)Lcom/google/android/material/datepicker/ˉ$ʼ;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/material/datepicker/י;->ʽ:Lcom/google/android/material/datepicker/ˉ$ʼ;

    return-object p0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʿ()I

    move-result v0

    return v0
.end method

.method ʻ(Lcom/google/android/material/datepicker/ˏ;)I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˏ;->ʼ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result p1

    return p1
.end method

.method public synthetic ʻ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/י;->ʽ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/י$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/י$ʻ;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/י;->ʻ(Lcom/google/android/material/datepicker/י$ʻ;I)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/datepicker/י$ʻ;I)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/ˏ;->ʼ(I)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p2

    .line 107
    iget-object v0, p1, Lcom/google/android/material/datepicker/י$ʻ;->ᐧ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/ˏ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p1, Lcom/google/android/material/datepicker/י$ʻ;->ᴵ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/ʻ$ˆ;->month_grid:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʻ()Lcom/google/android/material/datepicker/ˑ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʻ()Lcom/google/android/material/datepicker/ˑ;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/ˑ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/ˏ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʻ()Lcom/google/android/material/datepicker/ˑ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/ˑ;->notifyDataSetChanged()V

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/ˑ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/י;->ʼ:Lcom/google/android/material/datepicker/ʾ;

    iget-object v2, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/ˑ;-><init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;)V

    .line 114
    iget p2, p2, Lcom/google/android/material/datepicker/ˏ;->ʽ:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/י$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/י$1;-><init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public ʼ(I)J
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˏ;->ʼ(I)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˏ;->ʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/י$ʻ;
    .locals 2

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/ʻ$ˉ;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʼ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/י;->ʾ:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˋ;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance p1, Lcom/google/android/material/datepicker/י$ʻ;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/י$ʻ;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/י$ʻ;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/י$ʻ;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method ʽ(I)Ljava/lang/CharSequence;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/י;->ʾ(I)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˏ;->ʾ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method ʾ(I)Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/material/datepicker/י;->ʻ:Lcom/google/android/material/datepicker/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ˏ;->ʼ(I)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    return-object p1
.end method
