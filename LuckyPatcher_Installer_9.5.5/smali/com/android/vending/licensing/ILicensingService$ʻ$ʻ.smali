.class Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;
.super Ljava/lang/Object;
.source "ILicensingService.java"

# interfaces
.implements Lcom/android/vending/licensing/ILicensingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicensingService$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field public static ʻ:Lcom/android/vending/licensing/ILicensingService;


# instance fields
.field private ʼ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ʻ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V
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
    const-string v1, "com.android.vending.licensing.ILicensingService"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 99
    invoke-interface {p4}, Lcom/android/vending/licensing/ʻ;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    iget-object v2, p0, Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ʻ()Lcom/android/vending/licensing/ILicensingService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ʻ()Lcom/android/vending/licensing/ILicensingService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/vending/licensing/ILicensingService;->ʻ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw p1
.end method
