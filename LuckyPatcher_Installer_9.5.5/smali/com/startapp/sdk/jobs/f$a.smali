.class public final Lcom/startapp/sdk/jobs/f$a;
.super Lcom/startapp/sdk/jobs/JobRequest$a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/jobs/JobRequest$a<",
        "Lcom/startapp/sdk/jobs/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/sdk/jobs/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 34
    invoke-direct {p0, v0}, Lcom/startapp/sdk/jobs/JobRequest$a;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/startapp/sdk/jobs/JobRequest$a;
    .locals 0

    return-object p0
.end method

.method public final a(J)Lcom/startapp/sdk/jobs/f$a;
    .locals 0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/jobs/f$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Lcom/startapp/sdk/jobs/f;
    .locals 1

    .line 57
    new-instance v0, Lcom/startapp/sdk/jobs/f;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/jobs/f;-><init>(Lcom/startapp/sdk/jobs/f$a;)V

    return-object v0
.end method
