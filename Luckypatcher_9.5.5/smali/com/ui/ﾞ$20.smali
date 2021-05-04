.class Lcom/ui/ﾞ$20;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 10295
    iput-object p1, p0, Lcom/ui/ﾞ$20;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 10299
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʿʻ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10301
    sget-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    if-nez v2, :cond_0

    .line 10302
    new-instance v2, Lcom/ui/ˊ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ui/ˊ;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    .line 10304
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 10306
    sget-object v5, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ˊ;

    new-instance v6, Lcom/ui/ᵔ;

    sget v7, Lcom/ui/ﾞ;->ʽᵢ:I

    const/4 v8, 0x1

    invoke-direct {v6, v4, v7, v8}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v5, v6}, Lcom/ui/ˊ;->ʻ(Lcom/ui/ᵔ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10310
    :cond_1
    invoke-static {v1}, Lcom/ui/ﾞ;->ˑ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
