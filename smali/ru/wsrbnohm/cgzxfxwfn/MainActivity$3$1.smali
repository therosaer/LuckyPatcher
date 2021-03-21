.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 133
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Log/error_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    sget-object p1, Lcom/ui/ﾞ;->ʽʿ:Lcom/ui/ˑ;

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    iget-object v0, v0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lucky Patcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    iget-object v2, v2, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-virtual {v2}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->יי(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lp.chelpus@gmail.com"

    const-string v3, "Error Log"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ui/ˑ;->ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-virtual {p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V

    .line 147
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    :cond_0
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->this$1:Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;

    iget-object v0, v0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error"

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110173

    .line 152
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$2;

    invoke-direct {v1, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;)V

    const-string v2, "OK"

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$1;

    invoke-direct {v1, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
