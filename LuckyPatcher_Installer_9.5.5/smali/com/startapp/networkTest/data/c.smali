.class public final Lcom/startapp/networkTest/data/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public DurationDNS:J

.field public HostFile:Ljava/lang/String;

.field public ServerIp:Ljava/lang/String;

.field public Try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/startapp/networkTest/data/c;->HostFile:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/startapp/networkTest/data/c;->ServerIp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/startapp/networkTest/data/c;->DurationDNS:J

    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
