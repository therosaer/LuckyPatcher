.class Lcom/ui/ﾞ$118$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$118;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$118;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$118;)V
    .locals 0

    .line 2490
    iput-object p1, p0, Lcom/ui/ﾞ$118$1;->ʻ:Lcom/ui/ﾞ$118;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "/system"

    const-string v1, "rw"

    .line 2493
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2496
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".odexSystemApps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 2497
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v1, "Not enought space!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v1, "IO Exception!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2508
    :cond_0
    new-instance v0, Lcom/ui/ﾞ$118$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$118$1$2;-><init>(Lcom/ui/ﾞ$118$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2499
    :cond_1
    :goto_0
    new-instance v0, Lcom/ui/ﾞ$118$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$118$1$1;-><init>(Lcom/ui/ﾞ$118$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 2515
    :goto_1
    invoke-static {}, Lcom/chelpus/ˆ;->ʻʻ()V

    return-void
.end method
