.class Lcom/ui/ﾞ$128$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$128;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$128;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$128;)V
    .locals 0

    .line 3032
    iput-object p1, p0, Lcom/ui/ﾞ$128$1;->ʻ:Lcom/ui/ﾞ$128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 3034
    sput-boolean v0, Lcom/ui/ﾞ;->ʼﹳ:Z

    .line 3035
    invoke-static {v0}, Lcom/ui/ﾞ;->י(Z)V

    const-string v0, ""

    .line 3036
    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    const/16 v0, 0xb

    .line 3037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    const v0, 0x7f1103a3

    .line 3038
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11003d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
