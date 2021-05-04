.class Lcom/ui/ﾞ$28;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Z

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 11241
    iput-object p1, p0, Lcom/ui/ﾞ$28;->ʾ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$28;->ʻ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ui/ﾞ$28;->ʼ:Z

    iput-object p4, p0, Lcom/ui/ﾞ$28;->ʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    .line 11249
    :try_start_0
    iget-object v1, p0, Lcom/ui/ﾞ$28;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 11251
    iget-boolean v1, p0, Lcom/ui/ﾞ$28;->ʼ:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/chelpus/ˆ;->ˈ()Ljava/lang/String;

    .line 11252
    :cond_0
    iget-boolean v1, p0, Lcom/ui/ﾞ$28;->ʼ:Z

    if-nez v1, :cond_1

    const-string v1, "/system"

    const-string v2, "rw"

    invoke-static {v1, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11254
    :cond_1
    new-instance v1, Lcom/chelpus/ˆ;

    invoke-direct {v1, v0}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ui/ﾞ$28;->ʽ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v0, "In /system space not found!"

    .line 11256
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11258
    new-instance v0, Lcom/ui/ﾞ$28$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$28$1;-><init>(Lcom/ui/ﾞ$28;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11280
    :cond_2
    new-instance v0, Lcom/ui/ﾞ$28$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$28$3;-><init>(Lcom/ui/ﾞ$28;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 11267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Move to system "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 11269
    new-instance v0, Lcom/ui/ﾞ$28$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$28$2;-><init>(Lcom/ui/ﾞ$28;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
