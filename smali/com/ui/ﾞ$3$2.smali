.class Lcom/ui/ﾞ$3$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Exception;

.field final synthetic ʼ:Lcom/ui/ﾞ$3;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$3;Ljava/lang/Exception;)V
    .locals 0

    .line 8784
    iput-object p1, p0, Lcom/ui/ﾞ$3$2;->ʼ:Lcom/ui/ﾞ$3;

    iput-object p2, p0, Lcom/ui/ﾞ$3$2;->ʻ:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0x7f11038d

    .line 8786
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ui/ﾞ$3$2;->ʻ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 8787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
