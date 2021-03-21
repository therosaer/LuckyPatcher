.class Lcom/ironsource/sdk/precache/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertErrorCodeToMessage(I)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not defined message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3fa

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3fb

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v0, "http error code"

    goto :goto_0

    :pswitch_1
    const-string v0, "uri syntax exception"

    goto :goto_0

    :pswitch_2
    const-string v0, "io exception"

    goto :goto_0

    :pswitch_3
    const-string v0, "socket timeout exception"

    goto :goto_0

    :pswitch_4
    const-string v0, "http empty response"

    goto :goto_0

    :pswitch_5
    const-string v0, "malformed url exception"

    goto :goto_0

    :cond_0
    const-string v0, "out of memory exception"

    goto :goto_0

    :cond_1
    const-string v0, "file not found exception"

    goto :goto_0

    :cond_2
    :pswitch_6
    const-string v0, "http not found"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
