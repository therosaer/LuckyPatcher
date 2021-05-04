.class final Landroidx/core/ʾ/ʼ$1;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ʾ/ʼ;->ʻ(Landroid/content/Context;Landroidx/core/ʾ/ʻ;Landroidx/core/content/ʻ/ˆ$ʻ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/\u02be/\u02bc$\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:Landroidx/core/ʾ/ʻ;

.field final synthetic ʽ:I

.field final synthetic ʾ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/ʾ/ʻ;ILjava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Landroidx/core/ʾ/ʼ$1;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/ʾ/ʼ$1;->ʼ:Landroidx/core/ʾ/ʻ;

    iput p3, p0, Landroidx/core/ʾ/ʼ$1;->ʽ:I

    iput-object p4, p0, Landroidx/core/ʾ/ʼ$1;->ʾ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Landroidx/core/ʾ/ʼ$1;->ʻ()Landroidx/core/ʾ/ʼ$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Landroidx/core/ʾ/ʼ$ʽ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/core/ʾ/ʼ$1;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Landroidx/core/ʾ/ʼ$1;->ʼ:Landroidx/core/ʾ/ʻ;

    iget v2, p0, Landroidx/core/ʾ/ʼ$1;->ʽ:I

    invoke-static {v0, v1, v2}, Landroidx/core/ʾ/ʼ;->ʻ(Landroid/content/Context;Landroidx/core/ʾ/ʻ;I)Landroidx/core/ʾ/ʼ$ʽ;

    move-result-object v0

    .line 258
    iget-object v1, v0, Landroidx/core/ʾ/ʼ$ʽ;->ʻ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 259
    sget-object v1, Landroidx/core/ʾ/ʼ;->ʻ:Landroidx/ʽ/ʿ;

    iget-object v2, p0, Landroidx/core/ʾ/ʼ$1;->ʾ:Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/ʾ/ʼ$ʽ;->ʻ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroidx/ʽ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
