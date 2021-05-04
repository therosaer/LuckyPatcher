.class final Lcom/google/android/material/button/MaterialButton$ʽ$1;
.super Ljava/lang/Object;
.source "MaterialButton.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/button/MaterialButton$\u02bd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1105
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton$ʽ$1;->ʻ(Landroid/os/Parcel;)Lcom/google/android/material/button/MaterialButton$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$ʽ$1;->ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/button/MaterialButton$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1105
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton$ʽ$1;->ʻ(I)[Lcom/google/android/material/button/MaterialButton$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Parcel;)Lcom/google/android/material/button/MaterialButton$ʽ;
    .locals 2

    .line 1115
    new-instance v0, Lcom/google/android/material/button/MaterialButton$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/button/MaterialButton$ʽ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/button/MaterialButton$ʽ;
    .locals 1

    .line 1109
    new-instance v0, Lcom/google/android/material/button/MaterialButton$ʽ;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$ʽ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ʻ(I)[Lcom/google/android/material/button/MaterialButton$ʽ;
    .locals 0

    .line 1121
    new-array p1, p1, [Lcom/google/android/material/button/MaterialButton$ʽ;

    return-object p1
.end method
