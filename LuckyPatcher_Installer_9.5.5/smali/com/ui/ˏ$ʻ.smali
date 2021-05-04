.class public abstract Lcom/ui/ˏ$ʻ;
.super Landroid/os/Binder;
.source "ITestServiceInterface.java"

# interfaces
.implements Lcom/ui/ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/ˏ$ʻ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ui.ITestServiceInterface"

    .line 32
    invoke-virtual {p0, p0, v0}, Lcom/ui/ˏ$ʻ;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ʻ(Landroid/os/IBinder;)Lcom/ui/ˏ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ui.ITestServiceInterface"

    .line 43
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/ui/ˏ;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/ui/ˏ;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/ui/ˏ$ʻ$ʻ;

    invoke-direct {v0, p0}, Lcom/ui/ˏ$ʻ$ʻ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static ʼ()Lcom/ui/ˏ;
    .locals 1

    .line 127
    sget-object v0, Lcom/ui/ˏ$ʻ$ʻ;->ʻ:Lcom/ui/ˏ;

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

    const-string v1, "com.ui.ITestServiceInterface"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 65
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/ui/ˏ$ʻ;->ʻ()Z

    move-result p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
