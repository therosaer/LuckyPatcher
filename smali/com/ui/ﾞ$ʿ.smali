.class public Lcom/ui/ﾞ$ʿ;
.super Ljava/util/TimerTask;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bf"
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method public constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 16179
    iput-object p1, p0, Lcom/ui/ﾞ$ʿ;->ʼ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 16177
    iput-boolean p1, p0, Lcom/ui/ﾞ$ʿ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 16185
    new-instance v0, Lcom/ui/ﾞ$ʿ$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$ʿ$1;-><init>(Lcom/ui/ﾞ$ʿ;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
