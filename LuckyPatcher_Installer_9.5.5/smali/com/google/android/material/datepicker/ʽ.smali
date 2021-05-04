.class final Lcom/google/android/material/datepicker/ʽ;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field final ʻ:Lcom/google/android/material/datepicker/ʼ;

.field final ʼ:Lcom/google/android/material/datepicker/ʼ;

.field final ʽ:Lcom/google/android/material/datepicker/ʼ;

.field final ʾ:Lcom/google/android/material/datepicker/ʼ;

.field final ʿ:Lcom/google/android/material/datepicker/ʼ;

.field final ˆ:Lcom/google/android/material/datepicker/ʼ;

.field final ˈ:Lcom/google/android/material/datepicker/ʼ;

.field final ˉ:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget v0, Lcom/google/android/material/ʻ$ʼ;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/ˉ;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/android/material/ˑ/ʼ;->ʻ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 78
    sget-object v1, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar:[I

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/ʽ;->ʻ:Lcom/google/android/material/datepicker/ʼ;

    .line 84
    sget v1, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_dayInvalidStyle:I

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 85
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/ʽ;->ˈ:Lcom/google/android/material/datepicker/ʼ;

    .line 88
    sget v1, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_daySelectedStyle:I

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/ʽ;->ʼ:Lcom/google/android/material/datepicker/ʼ;

    .line 92
    sget v1, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_dayTodayStyle:I

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/ʽ;->ʽ:Lcom/google/android/material/datepicker/ʼ;

    .line 96
    sget v1, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_rangeFillColor:I

    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/material/ˑ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 100
    sget v3, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_yearStyle:I

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 101
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/ʽ;->ʾ:Lcom/google/android/material/datepicker/ʼ;

    .line 103
    sget v3, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_yearSelectedStyle:I

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/ʽ;->ʿ:Lcom/google/android/material/datepicker/ʼ;

    .line 107
    sget v3, Lcom/google/android/material/ʻ$ˎ;->MaterialCalendar_yearTodayStyle:I

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 108
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/ʼ;->ʻ(Landroid/content/Context;I)Lcom/google/android/material/datepicker/ʼ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ʽ;->ˆ:Lcom/google/android/material/datepicker/ʼ;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/ʽ;->ˉ:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
