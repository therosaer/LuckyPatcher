.class Lcom/ui/ˏ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "ITestServiceInterface.java"

# interfaces
.implements Lcom/ui/ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ˏ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field public static ʻ:Lcom/ui/ˏ;


# instance fields
.field private ʼ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/ui/ˏ$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ui/ˏ$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ʻ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.ui.ITestServiceInterface"

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/ui/ˏ$ʻ$ʻ;->ʼ:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-static {}, Lcom/ui/ˏ$ʻ;->ʼ()Lcom/ui/ˏ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Lcom/ui/ˏ$ʻ;->ʼ()Lcom/ui/ˏ;

    move-result-object v2

    invoke-interface {v2}, Lcom/ui/ˏ;->ʻ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    throw v2
.end method
