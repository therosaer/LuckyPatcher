.class public abstract Lcom/android/vending/licensing/ILicensingService$ʻ;
.super Landroid/os/Binder;
.source "ILicensingService.java"

# interfaces
.implements Lcom/android/vending/licensing/ILicensingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicensingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.licensing.ILicensingService"

    .line 28
    invoke-virtual {p0, p0, v0}, Lcom/android/vending/licensing/ILicensingService$ʻ;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ʻ()Lcom/android/vending/licensing/ILicensingService;
    .locals 1

    .line 121
    sget-object v0, Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;->ʻ:Lcom/android/vending/licensing/ILicensingService;

    return-object v0
.end method

.method public static ʻ(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.licensing.ILicensingService"

    .line 39
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    instance-of v1, v0, Lcom/android/vending/licensing/ILicensingService;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/android/vending/licensing/ILicensingService;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;

    invoke-direct {v0, p0}, Lcom/android/vending/licensing/ILicensingService$ʻ$ʻ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.android.vending.licensing.ILicensingService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 61
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/vending/licensing/ʻ$ʻ;->ʻ(Landroid/os/IBinder;)Lcom/android/vending/licensing/ʻ;

    move-result-object p2

    .line 68
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/vending/licensing/ILicensingService$ʻ;->ʻ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V

    return v0
.end method
