.class final Lcom/startapp/networkTest/controller/c$j;
.super Landroid/telephony/PhoneStateListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/networkTest/controller/c;

.field private b:Ljava/lang/reflect/Field;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 2030
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    .line 2031
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 2028
    iput p1, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/networkTest/controller/c;I)V
    .locals 1

    .line 2034
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    .line 2035
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 2028
    iput p1, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2036
    iput p2, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2039
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 2040
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2041
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    .line 2053
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2055
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2057
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHiddenSubscriptionId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    .line 2061
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 2062
    :cond_1
    iget v0, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    :cond_2
    return v0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 5111
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0, p1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;Ljava/util/List;)Ljava/util/List;

    .line 5113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 5115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 5117
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_0

    .line 5119
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 5120
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    .line 5121
    instance-of v2, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_0

    .line 5123
    check-cast v1, Landroid/telephony/CellIdentityNr;

    const/4 v2, 0x0

    .line 5127
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5128
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v3, 0x0

    .line 5130
    :goto_1
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateCellInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 5132
    :goto_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v5

    .line 5133
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v7

    .line 5134
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    .line 5135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v5, v8

    if-nez v4, :cond_1

    const-wide/16 v5, -0x1

    :cond_1
    const/4 v4, -0x1

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_2

    const/4 v7, -0x1

    :cond_2
    if-ne v1, v8, :cond_3

    const/4 v1, -0x1

    .line 5147
    :cond_3
    new-instance v4, Lcom/startapp/networkTest/controller/c$f;

    iget-object v8, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-direct {v4, v8, v2}, Lcom/startapp/networkTest/controller/c$f;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 5148
    iput-wide v5, v4, Lcom/startapp/networkTest/controller/c$f;->a:J

    .line 5149
    iput v7, v4, Lcom/startapp/networkTest/controller/c$f;->b:I

    .line 5150
    iput v1, v4, Lcom/startapp/networkTest/controller/c$f;->c:I

    .line 5151
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/startapp/networkTest/controller/c$f;->d:J

    .line 5155
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;Lcom/startapp/networkTest/controller/c$f;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 6

    .line 2556
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v0

    .line 5568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5570
    new-instance v3, Lcom/startapp/networkTest/controller/c$b;

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 5571
    iput-object p1, v3, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    .line 5572
    iput-wide v1, v3, Lcom/startapp/networkTest/controller/c$b;->b:J

    .line 5573
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$b;)V

    .line 5575
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v1, v1, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/networkTest/controller/c$j$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/networkTest/controller/c$j$2;-><init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/CellLocation;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 9

    .line 2085
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v0

    .line 4169
    new-instance v1, Lcom/startapp/networkTest/controller/c$h;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 4171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x19

    if-lt v2, v6, :cond_6

    .line 4174
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4176
    :try_start_0
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4177
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_0
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4179
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSignalStrengthData.mFieldIsUsingCarrierAggregation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4182
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v6, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4185
    :try_start_1
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4186
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_2
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 4189
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSignalStrengthData.mMethodIsUsingCarrierAggregation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4194
    :cond_3
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    .line 4198
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 4207
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_4

    .line 4203
    :cond_4
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_4

    .line 4200
    :cond_5
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->b:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4210
    :goto_4
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4213
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v2

    iput v2, v1, Lcom/startapp/networkTest/controller/c$h;->e:I

    .line 4220
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_5
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 4224
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 4238
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 4235
    :cond_8
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->e:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 4226
    :cond_9
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->b:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 4232
    :cond_a
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->d:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_6

    .line 4229
    :cond_b
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->c:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4241
    :goto_6
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/startapp/networkTest/controller/c$h;->b:J

    .line 4245
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v2

    .line 4247
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v3}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$h;)V

    .line 4248
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/startapp/networkTest/controller/c$d;->a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V

    .line 4254
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v1, v1, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/networkTest/controller/c$j$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/networkTest/controller/c$j$1;-><init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/ServiceState;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2072
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    .line 3267
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3268
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3269
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3270
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3271
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3272
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3273
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 3274
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3275
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 3276
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3278
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 3279
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 3280
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 3281
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 3282
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 3283
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 3286
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3290
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3293
    :cond_1
    sget-object v20, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    move/from16 v21, v4

    .line 3296
    :try_start_0
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3297
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v23, 0x0

    aput-object v25, v7, v23

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3298
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v20

    goto :goto_2

    :cond_2
    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 3301
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v24, v6

    move/from16 v22, v7

    const/4 v6, 0x1

    .line 3306
    :goto_1
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateSignalStrengthData: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object/from16 v0, v20

    .line 3308
    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v4, :cond_3

    .line 3309
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 3310
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    .line 3312
    :cond_3
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v4

    .line 3315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_a

    .line 3317
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 3319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellSignalStrength;

    .line 3321
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_4

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v6, :cond_4

    .line 3323
    check-cast v7, Landroid/telephony/CellSignalStrengthGsm;

    .line 3324
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v5

    :goto_4
    move v0, v5

    move v12, v0

    :goto_5
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x1

    goto/16 :goto_6

    .line 3332
    :cond_4
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_6

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v6, :cond_6

    .line 3334
    check-cast v7, Landroid/telephony/CellSignalStrengthWcdma;

    .line 3335
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v12

    .line 3336
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_5

    move v5, v12

    :cond_5
    move v0, v5

    goto :goto_5

    .line 3345
    :cond_6
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_7

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v6, :cond_7

    .line 3347
    check-cast v7, Landroid/telephony/CellSignalStrengthLte;

    .line 3348
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v5

    .line 3350
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v6

    .line 3351
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    .line 3352
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v8

    .line 3353
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v9

    .line 3354
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v10

    move v12, v5

    move/from16 v7, v19

    const/16 v20, 0x1

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v0

    move v0, v12

    goto :goto_6

    .line 3361
    :cond_7
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_8

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v6, :cond_8

    .line 3363
    check-cast v7, Landroid/telephony/CellSignalStrengthNr;

    .line 3364
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v5

    .line 3366
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v14

    .line 3367
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v15

    .line 3368
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v16

    .line 3369
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v17

    .line 3370
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v18

    .line 3371
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v19

    goto/16 :goto_4

    .line 3378
    :cond_8
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_9

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v6, :cond_9

    .line 3380
    check-cast v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 3381
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    .line 3382
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v5

    move/from16 v21, v0

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    move v0, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v22

    move/from16 v17, v24

    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_1c

    .line 3396
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3398
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_b

    .line 3400
    :try_start_2
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v19, v8

    .line 3402
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v22, v10

    const-string v10, "updateSignalStrengthData.WcdmaRscp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3406
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    if-nez v0, :cond_c

    .line 3409
    sget-object v8, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v13, v8, :cond_c

    move v8, v13

    goto :goto_9

    :cond_c
    if-gez v0, :cond_d

    goto :goto_8

    .line 3418
    :cond_d
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->e(I)I

    move-result v0

    goto :goto_8

    :cond_e
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    .line 3421
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 3423
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v8

    move/from16 v21, v8

    :goto_8
    move v8, v13

    move v13, v0

    .line 3427
    :goto_9
    :try_start_3
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3428
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_f
    move/from16 v24, v8

    goto :goto_a

    :catch_3
    move-exception v0

    .line 3430
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v24, v8

    const-string v8, "updateSignalStrengthData.GetDbm: "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3434
    :goto_a
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_16

    .line 3438
    :try_start_4
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3439
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 3441
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLTEDbm: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3445
    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3447
    :try_start_5
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 3449
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLteSignalStrength: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move/from16 v10, v22

    .line 3454
    :goto_c
    :try_start_6
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3455
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :cond_12
    move/from16 v0, v17

    :goto_d
    move/from16 v17, v0

    move/from16 v22, v10

    goto :goto_e

    :catch_6
    move-exception v0

    .line 3457
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v22, v10

    const-string v10, "updateSignalStrengthData.GetLteCqi: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3462
    :goto_e
    :try_start_7
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3463
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :cond_13
    move/from16 v0, v18

    :goto_f
    move/from16 v18, v0

    goto :goto_10

    :catch_7
    move-exception v0

    .line 3465
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLteRsrp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3470
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3471
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    .line 3473
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateSignalStrengthData.GetLteRsrq: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move/from16 v9, v20

    .line 3478
    :goto_11
    :try_start_9
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3479
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_12

    :cond_15
    move/from16 v8, v19

    goto :goto_12

    :catch_9
    move-exception v0

    .line 3481
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v20, v9

    const-string v9, "updateSignalStrengthData.GetLteRssnr: "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move/from16 v8, v19

    move/from16 v9, v20

    :goto_12
    move/from16 v10, v22

    .line 3485
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_19

    .line 3487
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3489
    :try_start_a
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_a

    :cond_17
    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_13

    :catch_a
    move-exception v0

    .line 3491
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v20, v9

    const-string v9, "updateSignalStrengthData.NrCsiRsrp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3494
    :goto_13
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3496
    :try_start_b
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v15
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    .line 3498
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.NrCsiRsrq: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3501
    :cond_18
    :goto_14
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3503
    :try_start_c
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    move/from16 v16, v0

    goto :goto_15

    :catch_c
    move-exception v0

    .line 3505
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.NrCsiSinr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_19
    move/from16 v19, v8

    move/from16 v20, v9

    .line 3513
    :cond_1a
    :goto_15
    :try_start_d
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3514
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move v11, v0

    goto :goto_16

    :catch_d
    move-exception v0

    .line 3516
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateSignalStrengthData.GetEcno: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_16
    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v24

    move/from16 v18, v6

    move/from16 v19, v7

    goto :goto_17

    :cond_1c
    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v22, v10

    move v4, v13

    move/from16 v2, v18

    move v13, v0

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v0, v17

    :goto_17
    move/from16 v17, v11

    move/from16 v11, v21

    move/from16 v26, v16

    move/from16 v16, v3

    move/from16 v3, v26

    .line 3521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide/from16 v20, v6

    .line 3523
    new-instance v6, Lcom/startapp/networkTest/controller/c$i;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v1}, Lcom/startapp/networkTest/controller/c$i;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3524
    iput v11, v6, Lcom/startapp/networkTest/controller/c$i;->c:I

    .line 3525
    iput v13, v6, Lcom/startapp/networkTest/controller/c$i;->a:I

    .line 3526
    iput v12, v6, Lcom/startapp/networkTest/controller/c$i;->b:I

    .line 3528
    iput v0, v6, Lcom/startapp/networkTest/controller/c$i;->d:I

    .line 3529
    iput v2, v6, Lcom/startapp/networkTest/controller/c$i;->e:I

    .line 3530
    iput v8, v6, Lcom/startapp/networkTest/controller/c$i;->f:I

    .line 3531
    iput v9, v6, Lcom/startapp/networkTest/controller/c$i;->g:I

    .line 3532
    iput v10, v6, Lcom/startapp/networkTest/controller/c$i;->h:I

    .line 3534
    iput v14, v6, Lcom/startapp/networkTest/controller/c$i;->l:I

    .line 3535
    iput v15, v6, Lcom/startapp/networkTest/controller/c$i;->m:I

    .line 3536
    iput v3, v6, Lcom/startapp/networkTest/controller/c$i;->n:I

    .line 3537
    iput v5, v6, Lcom/startapp/networkTest/controller/c$i;->o:I

    move/from16 v1, v18

    .line 3538
    iput v1, v6, Lcom/startapp/networkTest/controller/c$i;->p:I

    move/from16 v1, v19

    .line 3539
    iput v1, v6, Lcom/startapp/networkTest/controller/c$i;->q:I

    .line 3541
    iput v4, v6, Lcom/startapp/networkTest/controller/c$i;->j:I

    move/from16 v11, v17

    .line 3543
    iput v11, v6, Lcom/startapp/networkTest/controller/c$i;->i:I

    move-wide/from16 v0, v20

    .line 3545
    iput-wide v0, v6, Lcom/startapp/networkTest/controller/c$i;->k:J

    move-object/from16 v1, p0

    .line 3546
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    move/from16 v2, v16

    invoke-virtual {v0, v2, v6}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$i;)V

    return-void
.end method
