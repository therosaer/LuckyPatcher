.class Lcom/google/android/material/datepicker/ᵎ;
.super Ljava/lang/Object;
.source "UtcDates.java"


# static fields
.field static ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/\u1d35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/ᵎ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static ʻ(J)J
    .locals 1

    .line 130
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʽ()Ljava/util/Calendar;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    invoke-static {v0}, Lcom/google/android/material/datepicker/ᵎ;->ʼ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static ʻ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 139
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 140
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ˆ()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-object p0
.end method

.method static ʻ(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    const-string v0, "MMMEd"

    .line 192
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method static ʻ()Lcom/google/android/material/datepicker/ᴵ;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/material/datepicker/ᵎ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ᴵ;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/material/datepicker/ᴵ;->ʻ()Lcom/google/android/material/datepicker/ᴵ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static ʻ(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 0

    .line 145
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 146
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʿ()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method static ʻ(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʿ()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    return-object v0
.end method

.method static ʼ(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    const-string v0, "yMMMEd"

    .line 197
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 1

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 176
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʿ()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static ʼ()Ljava/util/Calendar;
    .locals 3

    .line 66
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʻ()Lcom/google/android/material/datepicker/ᴵ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ᴵ;->ʼ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʿ()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method static ʼ(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 113
    invoke-static {p0}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 114
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʽ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 117
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 118
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 115
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method static ʽ(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method static ʽ()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static ʾ()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/ᵎ;->ʾ(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static ʾ(Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 1

    const-string v0, "LLLL, yyyy"

    .line 231
    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/ᵎ;->ʼ(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method private static ʿ()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 54
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method private static ˆ()Landroid/icu/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 59
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
