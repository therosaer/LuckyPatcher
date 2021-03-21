.class Lcom/ui/ﾞ$92$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$92;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/ﾞ$92;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$92;Ljava/lang/String;)V
    .locals 0

    .line 17171
    iput-object p1, p0, Lcom/ui/ﾞ$92$1;->ʼ:Lcom/ui/ﾞ$92;

    iput-object p2, p0, Lcom/ui/ﾞ$92$1;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 17174
    new-instance v0, Lcom/ui/ﾞ$92$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$92$1$1;-><init>(Lcom/ui/ﾞ$92$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method
