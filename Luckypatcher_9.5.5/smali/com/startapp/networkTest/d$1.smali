.class final Lcom/startapp/networkTest/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/startapp/networkTest/d;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/d;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/startapp/networkTest/d$1;->b:Lcom/startapp/networkTest/d;

    iput-object p2, p0, Lcom/startapp/networkTest/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
