.class public Lcom/chelpus/TransferFilesService;
.super Landroid/app/Service;
.source "TransferFilesService.java"


# instance fields
.field private final ʻ:Lcom/chelpus/ʽ$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Lcom/chelpus/TransferFilesService$1;

    invoke-direct {v0, p0}, Lcom/chelpus/TransferFilesService$1;-><init>(Lcom/chelpus/TransferFilesService;)V

    iput-object v0, p0, Lcom/chelpus/TransferFilesService;->ʻ:Lcom/chelpus/ʽ$ʻ;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/chelpus/TransferFilesService;->ʻ:Lcom/chelpus/ʽ$ʻ;

    return-object p1
.end method
