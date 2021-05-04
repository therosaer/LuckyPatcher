.class final Lcom/startapp/networkTest/c/b$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:D

.field c:D

.field private synthetic d:Lcom/startapp/networkTest/c/b;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/c/b;Ljava/lang/String;DD)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/startapp/networkTest/c/b$a;->d:Lcom/startapp/networkTest/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/startapp/networkTest/c/b$a;->a:Ljava/lang/String;

    .line 239
    iput-wide p3, p0, Lcom/startapp/networkTest/c/b$a;->b:D

    .line 240
    iput-wide p5, p0, Lcom/startapp/networkTest/c/b$a;->c:D

    return-void
.end method
