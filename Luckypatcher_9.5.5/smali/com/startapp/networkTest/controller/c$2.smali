.class final Lcom/startapp/networkTest/controller/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/controller/a/a;

.field private synthetic b:Lcom/startapp/networkTest/controller/c;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V
    .locals 0

    .line 3336
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$2;->b:Lcom/startapp/networkTest/controller/c;

    iput-object p2, p0, Lcom/startapp/networkTest/controller/c$2;->a:Lcom/startapp/networkTest/controller/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3339
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$2;->b:Lcom/startapp/networkTest/controller/c;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$2;->a:Lcom/startapp/networkTest/controller/a/a;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/a/a;)V

    return-void
.end method
