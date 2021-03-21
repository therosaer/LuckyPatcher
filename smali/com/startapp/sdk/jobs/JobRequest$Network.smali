.class public final enum Lcom/startapp/sdk/jobs/JobRequest$Network;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/jobs/JobRequest$Network;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public static final enum b:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field private static enum c:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field private static final synthetic d:[Lcom/startapp/sdk/jobs/JobRequest$Network;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/startapp/sdk/jobs/JobRequest$Network;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 16
    new-instance v0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v2, 0x1

    const-string v3, "ANY"

    invoke-direct {v0, v3, v2}, Lcom/startapp/sdk/jobs/JobRequest$Network;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 17
    new-instance v0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Lcom/startapp/sdk/jobs/JobRequest$Network;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 14
    sget-object v5, Lcom/startapp/sdk/jobs/JobRequest$Network;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    aput-object v5, v4, v1

    sget-object v1, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/startapp/sdk/jobs/JobRequest$Network;->d:[Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/jobs/JobRequest$Network;
    .locals 1

    .line 14
    const-class v0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/jobs/JobRequest$Network;
    .locals 1

    .line 14
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->d:[Lcom/startapp/sdk/jobs/JobRequest$Network;

    invoke-virtual {v0}, [Lcom/startapp/sdk/jobs/JobRequest$Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-object v0
.end method
