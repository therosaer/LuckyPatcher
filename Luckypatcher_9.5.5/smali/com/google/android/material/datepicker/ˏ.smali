.class final Lcom/google/android/material/datepicker/ˏ;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/\u02cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/\u02cf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:I

.field final ʼ:I

.field final ʽ:I

.field final ʾ:I

.field final ʿ:J

.field private final ˆ:Ljava/util/Calendar;

.field private final ˈ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/google/android/material/datepicker/ˏ$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ˏ$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/ˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 59
    invoke-static {p1}, Lcom/google/android/material/datepicker/ᵎ;->ʼ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    .line 61
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    .line 62
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/ˏ;->ʽ:I

    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/ˏ;->ʾ:I

    .line 64
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʾ()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏ;->ˈ:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    return-void
.end method

.method static ʻ()Lcom/google/android/material/datepicker/ˏ;
    .locals 2

    .line 101
    new-instance v0, Lcom/google/android/material/datepicker/ˏ;

    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʼ()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/ˏ;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method static ʻ(II)Lcom/google/android/material/datepicker/ˏ;
    .locals 2

    .line 89
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʽ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 91
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 92
    new-instance p0, Lcom/google/android/material/datepicker/ˏ;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/ˏ;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static ʻ(J)Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 74
    invoke-static {}, Lcom/google/android/material/datepicker/ᵎ;->ʽ()Ljava/util/Calendar;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    new-instance p0, Lcom/google/android/material/datepicker/ˏ;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/ˏ;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/ˏ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 120
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/ˏ;

    .line 121
    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    iget v3, p1, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    iget p1, p1, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 215
    iget p2, p0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget p2, p0, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʻ(Lcom/google/android/material/datepicker/ˏ;)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method ʻ(I)J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ᵎ;->ʼ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 168
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method ʼ()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 107
    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʽ:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method ʼ(Lcom/google/android/material/datepicker/ˏ;)I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 146
    iget v0, p1, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    iget v1, p0, Lcom/google/android/material/datepicker/ˏ;->ʻ:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʼ(I)Lcom/google/android/material/datepicker/ˏ;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ᵎ;->ʼ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 179
    new-instance p1, Lcom/google/android/material/datepicker/ˏ;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/ˏ;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method ʽ()J
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˆ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method ʾ()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏ;->ˈ:Ljava/lang/String;

    return-object v0
.end method
