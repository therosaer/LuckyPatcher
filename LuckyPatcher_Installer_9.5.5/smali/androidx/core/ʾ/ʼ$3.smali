.class final Landroidx/core/ʾ/ʼ$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroidx/core/ʾ/ʽ$ʻ;


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
        "Landroidx/core/\u02be/\u02bd$\u02bb<",
        "Landroidx/core/\u02be/\u02bc$\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Landroidx/core/ʾ/ʼ$3;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/core/ʾ/ʼ$ʽ;)V
    .locals 4

    .line 307
    sget-object v0, Landroidx/core/ʾ/ʼ;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    sget-object v1, Landroidx/core/ʾ/ʼ;->ʽ:Landroidx/ʽ/ˈ;

    iget-object v2, p0, Landroidx/core/ʾ/ʼ$3;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/ʽ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 312
    :cond_0
    sget-object v2, Landroidx/core/ʾ/ʼ;->ʽ:Landroidx/ʽ/ˈ;

    iget-object v3, p0, Landroidx/core/ʾ/ʼ$3;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/ʽ/ˈ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/ʾ/ʽ$ʻ;

    invoke-interface {v2, p1}, Landroidx/core/ʾ/ʽ$ʻ;->ʻ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Landroidx/core/ʾ/ʼ$ʽ;

    invoke-virtual {p0, p1}, Landroidx/core/ʾ/ʼ$3;->ʻ(Landroidx/core/ʾ/ʼ$ʽ;)V

    return-void
.end method
