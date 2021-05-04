.class final Lcom/startapp/sdk/f/a$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/f/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/startapp/sdk/f/a$2;->a:Lcom/startapp/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/f/a$2;->a:Lcom/startapp/sdk/f/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/f/a;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
