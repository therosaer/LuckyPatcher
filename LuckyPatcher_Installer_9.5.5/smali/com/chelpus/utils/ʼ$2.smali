.class Lcom/chelpus/utils/ʼ$2;
.super Ljava/lang/Object;
.source "Patch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/utils/ʼ;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/ʼ;


# direct methods
.method constructor <init>(Lcom/chelpus/utils/ʼ;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/chelpus/utils/ʼ$2;->ʻ:Lcom/chelpus/utils/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1355
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const v0, 0x7f11040e

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110290

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 1356
    sput-object v0, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    .line 1357
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 1358
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼـ()V

    return-void
.end method
