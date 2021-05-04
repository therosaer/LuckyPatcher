.class Landroidx/core/ʾ/ʽ$2$1;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ʾ/ʽ$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Landroidx/core/ʾ/ʽ$2;


# direct methods
.method constructor <init>(Landroidx/core/ʾ/ʽ$2;Ljava/lang/Object;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/core/ʾ/ʽ$2$1;->ʼ:Landroidx/core/ʾ/ʽ$2;

    iput-object p2, p0, Landroidx/core/ʾ/ʽ$2$1;->ʻ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$2$1;->ʼ:Landroidx/core/ʾ/ʽ$2;

    iget-object v0, v0, Landroidx/core/ʾ/ʽ$2;->ʽ:Landroidx/core/ʾ/ʽ$ʻ;

    iget-object v1, p0, Landroidx/core/ʾ/ʽ$2$1;->ʻ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/ʾ/ʽ$ʻ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method
