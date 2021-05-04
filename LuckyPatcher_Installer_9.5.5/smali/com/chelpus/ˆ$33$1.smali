.class Lcom/chelpus/ˆ$33$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$33;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$33;)V
    .locals 0

    .line 12853
    iput-object p1, p0, Lcom/chelpus/ˆ$33$1;->ʻ:Lcom/chelpus/ˆ$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x17

    .line 12856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method
