.class Lcom/ui/ﾞ$125;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼי()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 2804
    iput-object p1, p0, Lcom/ui/ﾞ$125;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2807
    new-instance v0, Lcom/ui/ﾞ$125$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$1;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :try_start_0
    const-string v0, ""

    .line 2816
    sput-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "all"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2818
    sget-object v2, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "framework"

    aput-object v2, v0, v1

    .line 2819
    invoke-static {v0}, Ljavaroot/utils/corepatch;->main([Ljava/lang/String;)V

    .line 2820
    sget-boolean v0, Ljavaroot/utils/corepatch;->ʾ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1101d3

    .line 2821
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1101aa

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2830
    :goto_0
    new-instance v0, Lcom/ui/ﾞ$125$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$2;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
