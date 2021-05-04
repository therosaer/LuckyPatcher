.class Lru/aaaaaadz/installer/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/MainActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/MainActivity;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lru/aaaaaadz/installer/MainActivity$8;->this$0:Lru/aaaaaadz/installer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 464
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Install_location"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 466
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    const-string v2, "pm set-install-location "

    const-string v3, "pm setInstallLocation "

    const-string v4, "skipOut"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v8, ""

    invoke-direct {v1, v8}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    aput-object v4, v9, v5

    invoke-virtual {v1, v9}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 468
    new-instance v1, Lcom/chelpus/ˆ;

    invoke-direct {v1, v8}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 470
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-ge v1, v8, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    .line 472
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_2

    new-array v1, v7, [Ljava/lang/String;

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
