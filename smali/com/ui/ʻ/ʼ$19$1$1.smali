.class Lcom/ui/ʻ/ʼ$19$1$1;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ$19$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ$19$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ$19$1;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$19$1$1;->ʻ:Lcom/ui/ʻ/ʼ$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 390
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 391
    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method
