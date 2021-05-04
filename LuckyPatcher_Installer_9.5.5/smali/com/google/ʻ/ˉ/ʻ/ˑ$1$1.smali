.class Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Runnable;

.field final synthetic ʼ:Lcom/google/ʻ/ˉ/ʻ/ˑ$1;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ˉ/ʻ/ˑ$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˑ$1;

    iput-object p2, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;->ʻ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 981
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ˑ$1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1;->ʻ:Z

    .line 982
    iget-object v0, p0, Lcom/google/ʻ/ˉ/ʻ/ˑ$1$1;->ʻ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
