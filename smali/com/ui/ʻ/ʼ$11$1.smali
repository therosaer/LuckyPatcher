.class Lcom/ui/ʻ/ʼ$11$1;
.super Landroid/os/AsyncTask;
.source "All_Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ$11;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ$11;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$11$1;->ʻ:Lcom/ui/ʻ/ʼ$11;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 879
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʼ$11$1;->ʻ([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 879
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʼ$11$1;->ʻ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 887
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    const/16 v0, 0xcb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 882
    sget-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ui/ˑ;->ʻ(Landroid/content/Context;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(Ljava/lang/Boolean;)V
    .locals 4

    .line 892
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    const/16 v0, 0xcb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 893
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 894
    sget-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lucky Patcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/ʿ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->יי(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lp.chelpus@gmail.com"

    const-string v3, "Error Log"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ui/ˑ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 897
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    const p1, 0x35f112

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
