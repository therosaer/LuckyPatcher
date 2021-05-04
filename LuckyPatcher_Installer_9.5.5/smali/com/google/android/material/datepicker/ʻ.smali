.class public final Lcom/google/android/material/datepicker/ʻ;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ʻ$ʻ;,
        Lcom/google/android/material/datepicker/ʻ$ʼ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lcom/google/android/material/datepicker/ˏ;

.field private final ʼ:Lcom/google/android/material/datepicker/ˏ;

.field private final ʽ:Lcom/google/android/material/datepicker/ˏ;

.field private final ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

.field private final ʿ:I

.field private final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/google/android/material/datepicker/ʻ$1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ʻ$1;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/ʻ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ʻ$ʼ;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    .line 56
    iput-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    .line 57
    iput-object p3, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    .line 58
    iput-object p4, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 62
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/ˏ;->ʼ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/ʻ;->ˆ:I

    .line 66
    iget p2, p2, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    iget p1, p1, Lcom/google/android/material/datepicker/ˏ;->ʼ:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʿ:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ʻ$ʼ;Lcom/google/android/material/datepicker/ʻ$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/ʻ;-><init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ʻ$ʼ;)V

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˏ;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˏ;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˏ;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ʻ$ʼ;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    return-object p0
.end method


# virtual methods
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

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/ʻ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/ʻ;

    .line 123
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    iget-object v3, p1, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/ˏ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    iget-object v3, p1, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    .line 124
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/ˏ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    iget-object v3, p1, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    .line 125
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/ˏ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 164
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/material/datepicker/ʻ$ʼ;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    return-object v0
.end method

.method ʻ(Lcom/google/android/material/datepicker/ˏ;)Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result v0

    if-gez v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    return-object p1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/ˏ;->ʻ(Lcom/google/android/material/datepicker/ˏ;)I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    iget-object p1, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    :cond_1
    return-object p1
.end method

.method ʼ()Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʻ:Lcom/google/android/material/datepicker/ˏ;

    return-object v0
.end method

.method ʽ()Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʼ:Lcom/google/android/material/datepicker/ˏ;

    return-object v0
.end method

.method ʾ()Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʽ:Lcom/google/android/material/datepicker/ˏ;

    return-object v0
.end method

.method ʿ()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/android/material/datepicker/ʻ;->ˆ:I

    return v0
.end method

.method ˆ()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/android/material/datepicker/ʻ;->ʿ:I

    return v0
.end method
