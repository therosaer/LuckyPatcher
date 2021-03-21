.class Lcom/ui/ﾞ$118$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$118;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$118;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$118;)V
    .locals 0

    .line 2406
    iput-object p1, p0, Lcom/ui/ﾞ$118$1;->ʻ:Lcom/ui/ﾞ$118;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2411
    :cond_0
    new-instance p1, Lcom/ui/ﾞ$ʽ;

    iget-object p2, p0, Lcom/ui/ﾞ$118$1;->ʻ:Lcom/ui/ﾞ$118;

    iget-object p2, p2, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p1, p2}, Lcom/ui/ﾞ$ʽ;-><init>(Lcom/ui/ﾞ;)V

    new-array p2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Gruzimssite"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ$ʽ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2416
    :cond_1
    iget-object p1, p0, Lcom/ui/ﾞ$118$1;->ʻ:Lcom/ui/ﾞ$118;

    iget-object p1, p1, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ﾞ;->ʿﾞ:I

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_2

    .line 2418
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2419
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ﾞ$118$1;->ʻ:Lcom/ui/ﾞ$118;

    iget-object v1, v1, Lcom/ui/ﾞ$118;->ʻ:Lcom/ui/ﾞ;

    iget v1, v1, Lcom/ui/ﾞ;->ʿﾞ:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2420
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method
