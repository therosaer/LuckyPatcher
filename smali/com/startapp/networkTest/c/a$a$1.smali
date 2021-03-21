.class final Lcom/startapp/networkTest/c/a$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/c/a$a;->a()Lcom/startapp/networkTest/results/LatencyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Z

.field private synthetic b:[I

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lcom/startapp/networkTest/c/a/a;

.field private synthetic e:Lcom/startapp/networkTest/c/a$a;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/c/a$a;[Z[ILjava/util/ArrayList;Lcom/startapp/networkTest/c/a/a;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/startapp/networkTest/c/a$a$1;->e:Lcom/startapp/networkTest/c/a$a;

    iput-object p2, p0, Lcom/startapp/networkTest/c/a$a$1;->a:[Z

    iput-object p3, p0, Lcom/startapp/networkTest/c/a$a$1;->b:[I

    iput-object p4, p0, Lcom/startapp/networkTest/c/a$a$1;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/startapp/networkTest/c/a$a$1;->d:Lcom/startapp/networkTest/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 535
    iget-object v0, p0, Lcom/startapp/networkTest/c/a$a$1;->a:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 536
    iget-object v0, p0, Lcom/startapp/networkTest/c/a$a$1;->b:[I

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/startapp/networkTest/c/a$a$1;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/networkTest/c/a$a$1;->e:Lcom/startapp/networkTest/c/a$a;

    long-to-int p4, p3

    invoke-static {v1, p1, p2, p4}, Lcom/startapp/networkTest/c/a$a;->a(Lcom/startapp/networkTest/c/a$a;JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a$1;->e:Lcom/startapp/networkTest/c/a$a;

    iget-object p1, p1, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a$1;->e:Lcom/startapp/networkTest/c/a$a;

    iget-object p1, p1, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a$1;->e:Lcom/startapp/networkTest/c/a$a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a$a;->a(Lcom/startapp/networkTest/c/a$a;)I

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a$1;->e:Lcom/startapp/networkTest/c/a$a;

    invoke-virtual {p1}, Lcom/startapp/networkTest/c/a$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 546
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a$1;->d:Lcom/startapp/networkTest/c/a/a;

    invoke-virtual {p1}, Lcom/startapp/networkTest/c/a/a;->b()V

    :cond_2
    return-void
.end method
