.class Lcom/ui/ﾞ$131;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Z)V
    .locals 0

    .line 5058
    iput-object p1, p0, Lcom/ui/ﾞ$131;->ʼ:Lcom/ui/ﾞ;

    iput-boolean p2, p0, Lcom/ui/ﾞ$131;->ʻ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5061
    iget-boolean v0, p0, Lcom/ui/ﾞ$131;->ʻ:Z

    const-string v1, "/android.permission.INTERNET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 5062
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm enable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v5, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5064
    :cond_0
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm disable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v5, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
