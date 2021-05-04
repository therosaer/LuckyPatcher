.class final Lcom/startapp/networkTest/controller/c$e;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Lcom/startapp/networkTest/controller/c;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 3111
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "android.intent.action.ANY_DATA_STATE"

    .line 3113
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->a:Ljava/lang/String;

    const-string p1, "com.samsung.ims.action.IMS_REGISTRATION"

    .line 3114
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .locals 0

    .line 3111
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$e;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "subscription"

    if-eqz p2, :cond_9

    .line 3119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3123
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.intent.action.ANY_DATA_STATE"

    .line 3127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    :try_start_1
    const-string v0, "reason"

    .line 3129
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apnType"

    .line 3130
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3132
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3133
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    .line 3134
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    .line 3135
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int v3, p1

    :cond_2
    :goto_0
    const-string p1, "default"

    .line 3137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "supl"

    .line 3138
    :cond_3
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v0}, Lcom/startapp/networkTest/controller/c$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "com.samsung.ims.action.IMS_REGISTRATION"

    .line 3142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const-string p1, "SERVICE"

    .line 3144
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PHONE_ID"

    .line 3145
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SIP_ERROR"

    .line 3146
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "VOWIFI"

    const/4 v5, 0x0

    .line 3147
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v4, "REGISTERED"

    .line 3148
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3150
    new-instance p2, Lcom/startapp/networkTest/controller/c$g;

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p2, v4, v5}, Lcom/startapp/networkTest/controller/c$g;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3151
    iput v1, p2, Lcom/startapp/networkTest/controller/c$g;->a:I

    if-eqz p1, :cond_5

    const-string v1, "\\["

    .line 3153
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\]"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    const-string v2, ","

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    .line 3159
    :cond_5
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->y(Lcom/startapp/networkTest/controller/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object p1

    .line 3160
    iget-object p1, p1, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/data/a/b;

    .line 3161
    iget v2, v1, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    if-ne v2, v0, :cond_6

    .line 3162
    iget v3, v1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 3167
    :cond_7
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 3171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method
