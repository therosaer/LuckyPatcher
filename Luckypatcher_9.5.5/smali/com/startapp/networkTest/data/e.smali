.class public final Lcom/startapp/networkTest/data/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public StorageExternalAudio:J

.field public StorageExternalAvailable:J

.field public StorageExternalImages:J

.field public StorageExternalSize:J

.field public StorageExternalVideo:J

.field public StorageInternalAudio:J

.field public StorageInternalAvailable:J

.field public StorageInternalImages:J

.field public StorageInternalSize:J

.field public StorageInternalVideo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/startapp/networkTest/data/e;->StorageInternalImages:J

    .line 42
    iput-wide v0, p0, Lcom/startapp/networkTest/data/e;->StorageExternalImages:J

    .line 47
    iput-wide v0, p0, Lcom/startapp/networkTest/data/e;->StorageInternalAudio:J

    .line 52
    iput-wide v0, p0, Lcom/startapp/networkTest/data/e;->StorageExternalAudio:J

    .line 57
    iput-wide v0, p0, Lcom/startapp/networkTest/data/e;->StorageInternalVideo:J

    .line 62
    iput-wide v0, p0, Lcom/startapp/networkTest/data/e;->StorageExternalVideo:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
