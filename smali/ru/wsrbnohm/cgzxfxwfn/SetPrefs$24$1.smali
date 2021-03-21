.class Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;
.super Landroid/os/AsyncTask;
.source "SetPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;->onPreferenceClick(Landroid/preference/Preference;)Z
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
.field pd:Landroid/app/ProgressDialog;

.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 866
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/ui/ˑ;

    invoke-direct {p1}, Lcom/ui/ˑ;-><init>()V

    sput-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    .line 867
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ui/ˑ;->ʻ(Landroid/content/Context;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 870
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 861
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 888
    :try_start_0
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 891
    sget-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

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

    goto :goto_1

    .line 894
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;

    iget-object v0, v0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;->this$0:Lru/wsrbnohm/cgzxfxwfn/SetPrefs;

    iget-object v0, v0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error"

    .line 895
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110173

    .line 896
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OK"

    .line 897
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 898
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 861
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 877
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;->this$0:Lru/wsrbnohm/cgzxfxwfn/SetPrefs;

    iget-object v1, v1, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    const-string v1, "Progress"

    .line 878
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    const v1, 0x7f11008f

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 881
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24$1;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
