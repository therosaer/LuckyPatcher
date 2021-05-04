.class Lcom/ui/ﾞ$52$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$52$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$52$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$52$1;)V
    .locals 0

    .line 13080
    iput-object p1, p0, Lcom/ui/ﾞ$52$1$1;->ʻ:Lcom/ui/ﾞ$52$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xb

    .line 13082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 13083
    iget-object v0, p0, Lcom/ui/ﾞ$52$1$1;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v0, v0, Lcom/ui/ﾞ$52$1;->ʼ:Lcom/ui/ﾞ$52;

    iget-object v0, v0, Lcom/ui/ﾞ$52;->ʼ:Lcom/ui/ﾞ;

    const v1, 0x7f11040e

    invoke-virtual {v0, v1}, Lcom/ui/ﾞ;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ui/ﾞ$52$1$1;->ʻ:Lcom/ui/ﾞ$52$1;

    iget-object v1, v1, Lcom/ui/ﾞ$52$1;->ʼ:Lcom/ui/ﾞ$52;

    iget-object v1, v1, Lcom/ui/ﾞ$52;->ʼ:Lcom/ui/ﾞ;

    const v2, 0x7f11016a

    invoke-virtual {v1, v2}, Lcom/ui/ﾞ;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
