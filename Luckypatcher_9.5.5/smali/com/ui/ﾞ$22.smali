.class Lcom/ui/ﾞ$22;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Ljava/util/ArrayList;)V
    .locals 0

    .line 10646
    iput-object p1, p0, Lcom/ui/ﾞ$22;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$22;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 10650
    new-instance v0, Lcom/ui/ﾞ$22$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$22$1;-><init>(Lcom/ui/ﾞ$22;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method
