.class Lcom/ui/ﾞ$105$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$105;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$105;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$105;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/ui/ﾞ$105$1;->ʻ:Lcom/ui/ﾞ$105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 818
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ui/ﾞ$105$1$1;

    invoke-direct {v1, p0}, Lcom/ui/ﾞ$105$1$1;-><init>(Lcom/ui/ﾞ$105$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0xa

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 912
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
