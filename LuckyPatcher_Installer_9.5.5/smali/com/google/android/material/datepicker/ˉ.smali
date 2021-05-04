.class public final Lcom/google/android/material/datepicker/ˉ;
.super Lcom/google/android/material/datepicker/ٴ;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ˉ$ʼ;,
        Lcom/google/android/material/datepicker/ˉ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/\u0674<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/Object;

.field static final ʼ:Ljava/lang/Object;

.field static final ʽ:Ljava/lang/Object;

.field static final ʾ:Ljava/lang/Object;


# instance fields
.field private ʻˉ:Lcom/google/android/material/datepicker/ˉ$ʻ;

.field private ʻˊ:Lcom/google/android/material/datepicker/ʽ;

.field private ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

.field private ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

.field private ʻˏ:Landroid/view/View;

.field private ʻˑ:Landroid/view/View;

.field private ˆ:I

.field private ˈ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ˉ:Lcom/google/android/material/datepicker/ʻ;

.field private ˊ:Lcom/google/android/material/datepicker/ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 73
    sput-object v0, Lcom/google/android/material/datepicker/ˉ;->ʻ:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 75
    sput-object v0, Lcom/google/android/material/datepicker/ˉ;->ʼ:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 77
    sput-object v0, Lcom/google/android/material/datepicker/ˉ;->ʽ:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 79
    sput-object v0, Lcom/google/android/material/datepicker/ˉ;->ʾ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ٴ;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static ʻ(Lcom/google/android/material/datepicker/ʾ;ILcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˉ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/\u02be<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/\u02bb;",
            ")",
            "Lcom/google/android/material/datepicker/\u02c9<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/material/datepicker/ˉ;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ˉ;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 99
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 100
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 101
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/ʻ;->ʾ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/ˉ;->ˈ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/ˏ;)Lcom/google/android/material/datepicker/ˏ;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    return-object p1
.end method

.method private ʻ(Landroid/view/View;Lcom/google/android/material/datepicker/י;)V
    .locals 4

    .line 365
    sget v0, Lcom/google/android/material/ʻ$ˆ;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 366
    sget-object v1, Lcom/google/android/material/datepicker/ˉ;->ʾ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 367
    new-instance v1, Lcom/google/android/material/datepicker/ˉ$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ˉ$6;-><init>(Lcom/google/android/material/datepicker/ˉ;)V

    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    .line 382
    sget v1, Lcom/google/android/material/ʻ$ˆ;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 383
    sget-object v2, Lcom/google/android/material/datepicker/ˉ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 384
    sget v2, Lcom/google/android/material/ʻ$ˆ;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 385
    sget-object v3, Lcom/google/android/material/datepicker/ˉ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 387
    sget v3, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˏ:Landroid/view/View;

    .line 388
    sget v3, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˑ:Landroid/view/View;

    .line 389
    sget-object p1, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʻ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ$ʻ;)V

    .line 390
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˏ;->ʾ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/ˉ$7;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/ˉ$7;-><init>(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$י;)V

    .line 418
    new-instance p1, Lcom/google/android/material/datepicker/ˉ$8;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/ˉ$8;-><init>(Lcom/google/android/material/datepicker/ˉ;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance p1, Lcom/google/android/material/datepicker/ˉ$9;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/ˉ$9;-><init>(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/י;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    new-instance p1, Lcom/google/android/material/datepicker/ˉ$10;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/ˉ$10;-><init>(Lcom/google/android/material/datepicker/ˉ;Lcom/google/android/material/datepicker/י;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ʻᴵ()Landroidx/recyclerview/widget/RecyclerView$ˉ;
    .locals 1

    .line 231
    new-instance v0, Lcom/google/android/material/datepicker/ˉ$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ˉ$5;-><init>(Lcom/google/android/material/datepicker/ˉ;)V

    return-object v0
.end method

.method static ʼ(Landroid/content/Context;)I
    .locals 1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/ʻ$ʾ;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/datepicker/ˉ;)Lcom/google/android/material/datepicker/ʻ;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˉ;->ˉ:Lcom/google/android/material/datepicker/ʻ;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/android/material/datepicker/ˉ;)Lcom/google/android/material/datepicker/ʾ;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˉ;->ˈ:Lcom/google/android/material/datepicker/ʾ;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private ʾ(I)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/ˉ$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/ˉ$2;-><init>(Lcom/google/android/material/datepicker/ˉ;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic ʿ(Lcom/google/android/material/datepicker/ˉ;)Lcom/google/android/material/datepicker/ʽ;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˊ:Lcom/google/android/material/datepicker/ʽ;

    return-object p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/datepicker/ˉ;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˑ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 132
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˉ;->ˑ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/ˉ;->ˆ:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 133
    new-instance v0, Lcom/google/android/material/datepicker/ʽ;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/ʽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˊ:Lcom/google/android/material/datepicker/ʽ;

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˉ:Lcom/google/android/material/datepicker/ʻ;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ʼ()Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    .line 140
    invoke-static {p3}, Lcom/google/android/material/datepicker/ˊ;->ʼ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 141
    sget v1, Lcom/google/android/material/ʻ$ˉ;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    .line 144
    :cond_0
    sget v1, Lcom/google/android/material/ʻ$ˉ;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    sget p2, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 150
    new-instance v1, Lcom/google/android/material/datepicker/ˉ$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ˉ$1;-><init>(Lcom/google/android/material/datepicker/ˉ;)V

    invoke-static {p2, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    .line 161
    new-instance v1, Lcom/google/android/material/datepicker/ˈ;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/ˈ;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    iget v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʽ:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 163
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 165
    sget p2, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    new-instance p2, Lcom/google/android/material/datepicker/ˉ$3;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˉ;->ˑ()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/ˉ$3;-><init>(Lcom/google/android/material/datepicker/ˉ;Landroid/content/Context;IZI)V

    .line 180
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    .line 181
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/ˉ;->ʻ:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 183
    new-instance p2, Lcom/google/android/material/datepicker/י;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˈ:Lcom/google/android/material/datepicker/ʾ;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˉ;->ˉ:Lcom/google/android/material/datepicker/ʻ;

    new-instance v4, Lcom/google/android/material/datepicker/ˉ$4;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/ˉ$4;-><init>(Lcom/google/android/material/datepicker/ˉ;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/י;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;Lcom/google/android/material/datepicker/ˉ$ʼ;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 208
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/ʻ$ˈ;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 209
    sget v1, Lcom/google/android/material/ʻ$ˆ;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 212
    iget-object v1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/ᵔ;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ᵔ;-><init>(Lcom/google/android/material/datepicker/ˉ;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˉ;->ʻᴵ()Landroidx/recyclerview/widget/RecyclerView$ˉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˉ;)V

    .line 218
    :cond_1
    sget v0, Lcom/google/android/material/ʻ$ˆ;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Landroid/view/View;Lcom/google/android/material/datepicker/י;)V

    .line 222
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/ˊ;->ʼ(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 223
    new-instance p3, Landroidx/recyclerview/widget/ˉ;

    invoke-direct {p3}, Landroidx/recyclerview/widget/ˉ;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ˉ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/י;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(I)V

    return-object p1
.end method

.method ʻ()Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    return-object v0
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/ٴ;->ʻ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˆ:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʾ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˈ:Lcom/google/android/material/datepicker/ʾ;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʻ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˉ:Lcom/google/android/material/datepicker/ʻ;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/ˏ;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    return-void
.end method

.method ʻ(Lcom/google/android/material/datepicker/ˉ$ʻ;)V
    .locals 4

    .line 338
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˉ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    .line 339
    sget-object v0, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʼ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˋ:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ᵔ;

    iget-object v3, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    iget v3, v3, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/ᵔ;->ʽ(I)I

    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ʿ(I)V

    .line 344
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˏ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˑ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʻ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    if-ne p1, v0, :cond_1

    .line 347
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˏ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˑ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ʻ(Lcom/google/android/material/datepicker/ˏ;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/י;

    .line 300
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/י;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/י;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result v0

    sub-int v0, v1, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 304
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 306
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(I)V

    .line 307
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˉ;->ʾ(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 309
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(I)V

    .line 310
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˉ;->ʾ(I)V

    goto :goto_2

    .line 312
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ˉ;->ʾ(I)V

    :goto_2
    return-void
.end method

.method ʻـ()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˉ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    sget-object v1, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʼ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    if-ne v0, v1, :cond_0

    .line 357
    sget-object v0, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʻ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ$ʻ;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˉ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    sget-object v1, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʻ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    if-ne v0, v1, :cond_1

    .line 359
    sget-object v0, Lcom/google/android/material/datepicker/ˉ$ʻ;->ʼ:Lcom/google/android/material/datepicker/ˉ$ʻ;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ$ʻ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ʻٴ()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˊ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method ʼ()Lcom/google/android/material/datepicker/ʻ;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˉ:Lcom/google/android/material/datepicker/ʻ;

    return-object v0
.end method

.method public ʽ()Lcom/google/android/material/datepicker/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/\u02be<",
            "TS;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˈ:Lcom/google/android/material/datepicker/ʾ;

    return-object v0
.end method

.method ʾ()Lcom/google/android/material/datepicker/ʽ;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ʻˊ:Lcom/google/android/material/datepicker/ʽ;

    return-object v0
.end method

.method public ʿ(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/ٴ;->ʿ(Landroid/os/Bundle;)V

    .line 110
    iget v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˆ:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˈ:Lcom/google/android/material/datepicker/ʾ;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˉ:Lcom/google/android/material/datepicker/ʻ;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ;->ˊ:Lcom/google/android/material/datepicker/ˏ;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
