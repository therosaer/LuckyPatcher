.class Lcom/ui/ʻ/ʼ$16$1$1;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ$16$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ$16$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ$16$1;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$16$1$1;->ʻ:Lcom/ui/ʻ/ʼ$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 302
    sget-object v0, Lcom/ui/ﾞ;->ʼˊ:Lcom/ui/ʽ;

    invoke-virtual {v0}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/ui/ʻ/ʼ$16$1$1;->ʻ:Lcom/ui/ʻ/ʼ$16$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$16;->ʼ:Lcom/ui/ᵔ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ui/ᵔ;->ـ:Z

    .line 304
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-virtual {v0, v2}, Lcom/ui/ᵢ;->ʼ(Lcom/ui/ᵔ;)V

    .line 306
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/ui/ʻ/ʼ$16$1$1;->ʻ:Lcom/ui/ʻ/ʼ$16$1;

    iget-object v2, v2, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v2, v2, Lcom/ui/ʻ/ʼ$16;->ʼ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
