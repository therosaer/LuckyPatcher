.class Lcom/google/android/material/datepicker/ᴵ;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field private static final ʻ:Lcom/google/android/material/datepicker/ᴵ;


# instance fields
.field private final ʼ:Ljava/lang/Long;

.field private final ʽ:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/material/datepicker/ᴵ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/ᴵ;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/google/android/material/datepicker/ᴵ;->ʻ:Lcom/google/android/material/datepicker/ᴵ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/ᴵ;->ʼ:Ljava/lang/Long;

    .line 33
    iput-object p2, p0, Lcom/google/android/material/datepicker/ᴵ;->ʽ:Ljava/util/TimeZone;

    return-void
.end method

.method static ʻ()Lcom/google/android/material/datepicker/ᴵ;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/material/datepicker/ᴵ;->ʻ:Lcom/google/android/material/datepicker/ᴵ;

    return-object v0
.end method


# virtual methods
.method ʻ(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ᴵ;->ʼ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object p1
.end method

.method ʼ()Ljava/util/Calendar;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/material/datepicker/ᴵ;->ʽ:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/ᴵ;->ʻ(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
