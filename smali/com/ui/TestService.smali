.class public Lcom/ui/TestService;
.super Landroid/app/Service;
.source "TestService.java"


# instance fields
.field private final ʻ:Lcom/ui/ˏ$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    new-instance v0, Lcom/ui/TestService$1;

    invoke-direct {v0, p0}, Lcom/ui/TestService$1;-><init>(Lcom/ui/TestService;)V

    iput-object v0, p0, Lcom/ui/TestService;->ʻ:Lcom/ui/ˏ$ʻ;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/ui/TestService;->ʻ:Lcom/ui/ˏ$ʻ;

    return-object p1
.end method
