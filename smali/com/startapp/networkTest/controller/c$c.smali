.class final Lcom/startapp/networkTest/controller/c$c;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/controller/c;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2522
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->c(Lcom/startapp/networkTest/controller/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1528
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->d(Lcom/startapp/networkTest/controller/c;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/networkTest/controller/c;->b(Lcom/startapp/networkTest/controller/c;[I)V

    .line 1529
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 1530
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->e(Lcom/startapp/networkTest/controller/c;)V

    .line 1532
    :cond_0
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->f(Lcom/startapp/networkTest/controller/c;)V

    .line 1533
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;Z)Z

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;Z)Z

    .line 516
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(Lcom/startapp/networkTest/controller/c;)V

    .line 517
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$c;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;[I)[I

    return-void
.end method
