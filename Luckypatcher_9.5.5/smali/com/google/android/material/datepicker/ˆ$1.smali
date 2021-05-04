.class final Lcom/google/android/material/datepicker/ˆ$1;
.super Ljava/lang/Object;
.source "DateValidatorPointForward.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/\u02c6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˆ$1;->ʻ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/ˆ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˆ$1;->ʻ(I)[Lcom/google/android/material/datepicker/ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/ˆ;
    .locals 3

    .line 62
    new-instance v0, Lcom/google/android/material/datepicker/ˆ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/material/datepicker/ˆ;-><init>(JLcom/google/android/material/datepicker/ˆ$1;)V

    return-object v0
.end method

.method public ʻ(I)[Lcom/google/android/material/datepicker/ˆ;
    .locals 0

    .line 68
    new-array p1, p1, [Lcom/google/android/material/datepicker/ˆ;

    return-object p1
.end method
