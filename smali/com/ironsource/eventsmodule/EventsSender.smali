.class public Lcom/ironsource/eventsmodule/EventsSender;
.super Landroid/os/AsyncTask;
.source "EventsSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE_FIELD:Ljava/lang/String; = "Content-Type"


# instance fields
.field private extraData:Ljava/util/ArrayList;

.field private mResultListener:Lcom/ironsource/eventsmodule/IEventsSenderResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/eventsmodule/IEventsSenderResultListener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/eventsmodule/EventsSender;->mResultListener:Lcom/ironsource/eventsmodule/IEventsSenderResultListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 40
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ironsource/eventsmodule/EventsSender;->extraData:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    .line 42
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v4, Landroid/util/Pair;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v2, p1, v3}, Lcom/ironsource/network/ISHttpService;->sendPOSTRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/network/Response;

    move-result-object p1

    .line 48
    iget p1, p1, Lcom/ironsource/network/Response;->responseCode:I

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/eventsmodule/EventsSender;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ironsource/eventsmodule/EventsSender;->mResultListener:Lcom/ironsource/eventsmodule/IEventsSenderResultListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/ironsource/eventsmodule/EventsSender;->extraData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/eventsmodule/IEventsSenderResultListener;->onEventsSenderResult(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ironsource/eventsmodule/EventsSender;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
