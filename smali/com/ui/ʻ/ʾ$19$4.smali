.class Lcom/ui/ʻ/ʾ$19$4;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$19;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$19;)V
    .locals 0

    .line 1555
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$19$4;->ʻ:Lcom/ui/ʻ/ʾ$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$19$4;->ʻ:Lcom/ui/ʻ/ʾ$19;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$19;->ʻ:Lcom/ui/ʼ;

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
