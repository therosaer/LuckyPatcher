.class Lcom/ui/TestService$1;
.super Lcom/ui/ˏ$ʻ;
.source "TestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/TestService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/TestService;


# direct methods
.method constructor <init>(Lcom/ui/TestService;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ui/TestService$1;->ʻ:Lcom/ui/TestService;

    invoke-direct {p0}, Lcom/ui/ˏ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ui/TestService$1;->ʻ:Lcom/ui/TestService;

    invoke-virtual {v0}, Lcom/ui/TestService;->stopSelf()V

    const/4 v0, 0x1

    return v0
.end method
