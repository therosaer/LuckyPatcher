.class Lcom/ui/ʻ/ˉ$6$2;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˉ$6;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ$6;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$6$2;->ʻ:Lcom/ui/ʻ/ˉ$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 367
    sget-boolean v0, Lcom/ui/ﾞ;->ʼ:Z

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/p.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 370
    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v1, :cond_2

    .line 371
    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    sget-boolean v2, Lcom/ui/ﾞ;->ˉʾ:Z

    invoke-virtual {v1, v0, v2}, Lcom/ui/ﾞ;->ʽ(Lcom/ui/ˋ;Z)V

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Lcom/ui/ʻ/ˉ$6$2$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$6$2$1;-><init>(Lcom/ui/ʻ/ˉ$6$2;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 381
    :cond_1
    new-instance v0, Lcom/ui/ʻ/ˉ$6$2$2;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$6$2$2;-><init>(Lcom/ui/ʻ/ˉ$6$2;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
