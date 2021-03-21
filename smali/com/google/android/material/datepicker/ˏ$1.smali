.class final Lcom/google/android/material/datepicker/ˏ$1;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/\u02cf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˏ$1;->ʻ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˏ$1;->ʻ(I)[Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/ˏ;
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/ˏ;->ʻ(II)Lcom/google/android/material/datepicker/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(I)[Lcom/google/android/material/datepicker/ˏ;
    .locals 0

    .line 204
    new-array p1, p1, [Lcom/google/android/material/datepicker/ˏ;

    return-object p1
.end method
