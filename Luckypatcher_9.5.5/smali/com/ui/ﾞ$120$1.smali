.class Lcom/ui/ﾞ$120$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$120;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$120;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$120;)V
    .locals 0

    .line 2646
    iput-object p1, p0, Lcom/ui/ﾞ$120$1;->ʻ:Lcom/ui/ﾞ$120;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "/system"

    const-string v1, "rw"

    .line 2650
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2652
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ClearODEXfiles "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 2653
    invoke-static {v4}, Lcom/ui/ﾞ;->י(Z)V

    const-string v1, "ro"

    .line 2654
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2658
    new-instance v0, Lcom/ui/ﾞ$120$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$120$1$1;-><init>(Lcom/ui/ﾞ$120$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 2665
    invoke-static {}, Lcom/chelpus/ˆ;->ʻʻ()V

    return-void
.end method
