.class final Lcom/google/android/material/datepicker/ʻ$1;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ʻ$1;->ʻ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ʻ$1;->ʻ(I)[Lcom/google/android/material/datepicker/ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/ʻ;
    .locals 7

    .line 143
    const-class v0, Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/datepicker/ˏ;

    .line 144
    const-class v0, Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/datepicker/ˏ;

    .line 145
    const-class v0, Lcom/google/android/material/datepicker/ˏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/datepicker/ˏ;

    .line 146
    const-class v0, Lcom/google/android/material/datepicker/ʻ$ʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/material/datepicker/ʻ$ʼ;

    .line 147
    new-instance p1, Lcom/google/android/material/datepicker/ʻ;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/datepicker/ʻ;-><init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ʻ$ʼ;Lcom/google/android/material/datepicker/ʻ$1;)V

    return-object p1
.end method

.method public ʻ(I)[Lcom/google/android/material/datepicker/ʻ;
    .locals 0

    .line 153
    new-array p1, p1, [Lcom/google/android/material/datepicker/ʻ;

    return-object p1
.end method
