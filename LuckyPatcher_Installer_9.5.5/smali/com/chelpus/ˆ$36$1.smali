.class Lcom/chelpus/ˆ$36$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$36;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$36;)V
    .locals 0

    .line 13421
    iput-object p1, p0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 13424
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p1, :cond_0

    .line 13425
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/chelpus/ˆ$36$1$1;

    invoke-direct {p2, p0}, Lcom/chelpus/ˆ$36$1$1;-><init>(Lcom/chelpus/ˆ$36$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13434
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 13436
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tmp/plvl.apk"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13438
    iget-object p2, p0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-object p2, p2, Lcom/chelpus/ˆ$36;->ʽ:Ljava/io/File;

    invoke-static {p2, p1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 13439
    iget-object p2, p0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-object p2, p2, Lcom/chelpus/ˆ$36;->ʽ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-object p2, p2, Lcom/chelpus/ˆ$36;->ʽ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 13441
    iget-object p2, p0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-boolean p2, p2, Lcom/chelpus/ˆ$36;->ʻ:Z

    if-eqz p2, :cond_1

    .line 13442
    new-instance p2, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    sput-object p2, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    .line 13443
    sget-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    iget-object p2, p0, Lcom/chelpus/ˆ$36$1;->ʻ:Lcom/chelpus/ˆ$36;

    iget-object p2, p2, Lcom/chelpus/ˆ$36;->ʼ:Ljava/lang/String;

    sget v0, Lcom/ui/ﾞ;->ˈﹳ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 13445
    :cond_1
    sget-object p2, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    sget v0, Lcom/ui/ﾞ;->ˈﾞ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method
