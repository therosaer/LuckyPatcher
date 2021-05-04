.class Lcom/ui/ﾞ$ʼ$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʼ;)V
    .locals 0

    .line 15839
    iput-object p1, p0, Lcom/ui/ﾞ$ʼ$2;->ʻ:Lcom/ui/ﾞ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15842
    iget-object v0, p0, Lcom/ui/ﾞ$ʼ$2;->ʻ:Lcom/ui/ﾞ$ʼ;

    iget-boolean v0, v0, Lcom/ui/ﾞ$ʼ;->ʼ:Z

    if-nez v0, :cond_0

    const v0, 0x7f110257

    .line 15843
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110140

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb

    .line 15845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
