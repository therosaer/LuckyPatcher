.class Lcom/ui/ﾞ$131$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$131;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$131;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$131;)V
    .locals 0

    .line 4386
    iput-object p1, p0, Lcom/ui/ﾞ$131$1;->ʻ:Lcom/ui/ﾞ$131;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0x7f11038d

    .line 4388
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110195

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 4389
    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    const/16 v0, 0xb

    .line 4390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 4391
    invoke-static {}, Lcom/ui/ﾞ;->ʼـ()V

    return-void
.end method
