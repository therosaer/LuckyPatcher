.class final Lcom/startapp/networkTest/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Lcom/startapp/networkTest/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lcom/startapp/networkTest/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 42
    new-instance p0, Lcom/startapp/networkTest/b;

    invoke-direct {p0}, Lcom/startapp/networkTest/b;-><init>()V

    .line 43
    const-class v1, Lcom/startapp/networkTest/a;

    .line 1082
    invoke-static {v0, v1}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/startapp/networkTest/a;

    iput-object v0, p0, Lcom/startapp/networkTest/b;->a:Lcom/startapp/networkTest/a;

    return-object p0
.end method
