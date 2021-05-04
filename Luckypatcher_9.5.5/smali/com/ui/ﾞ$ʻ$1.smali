.class Lcom/ui/ﾞ$ʻ$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$ʻ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʻ;)V
    .locals 0

    .line 15960
    iput-object p1, p0, Lcom/ui/ﾞ$ʻ$1;->ʻ:Lcom/ui/ﾞ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 15962
    new-instance v0, Lcom/ui/ﾞ$ʾ;

    iget-object v1, p0, Lcom/ui/ﾞ$ʻ$1;->ʻ:Lcom/ui/ﾞ$ʻ;

    iget-object v1, v1, Lcom/ui/ﾞ$ʻ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {v0, v1}, Lcom/ui/ﾞ$ʾ;-><init>(Lcom/ui/ﾞ;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ui/ﾞ$ʾ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
