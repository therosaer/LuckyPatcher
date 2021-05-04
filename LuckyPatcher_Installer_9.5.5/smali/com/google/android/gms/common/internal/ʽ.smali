.class public abstract Lcom/google/android/gms/common/internal/ʽ;
.super Lcom/google/android/gms/ʼ/ʼ/ʻ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/ʼ/ʼ/ʻ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ʻ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ʽ;->ʼ()I

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ʽ;->ʻ()Lcom/google/android/gms/ʻ/ʻ;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/ʼ/ʼ/ʼ;->ʻ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
