.class Lcom/android/vending/licensing/ʻ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "ILicenseResultListener.java"

# interfaces
.implements Lcom/android/vending/licensing/ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ʻ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field public static ʻ:Lcom/android/vending/licensing/ʻ;


# instance fields
.field private ʼ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/vending/licensing/ʻ$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/vending/licensing/ʻ$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ʻ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.vending.licensing.ILicenseResultListener"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/android/vending/licensing/ʻ$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {}, Lcom/android/vending/licensing/ʻ$ʻ;->ʻ()Lcom/android/vending/licensing/ʻ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lcom/android/vending/licensing/ʻ$ʻ;->ʻ()Lcom/android/vending/licensing/ʻ;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/vending/licensing/ʻ;->ʻ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw p1
.end method
