.class final Lcom/startapp/networkTest/controller/c$g;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private synthetic c:Lcom/startapp/networkTest/controller/c;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 3028
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$g;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3030
    iput p1, p0, Lcom/startapp/networkTest/controller/c$g;->a:I

    const-string p1, ""

    .line 3031
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 3028
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$g;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method
