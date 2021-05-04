.class Lcom/ui/ﾞ$118$1$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$118$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$118$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$118$1;)V
    .locals 0

    .line 2508
    iput-object p1, p0, Lcom/ui/ﾞ$118$1$2;->ʻ:Lcom/ui/ﾞ$118$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xb

    .line 2510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    const-string v0, ""

    .line 2511
    sput-object v0, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    return-void
.end method
