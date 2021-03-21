.class public abstract Lcom/startapp/sdk/f/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/startapp/sdk/f/a/a;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    new-instance p0, Lcom/startapp/sdk/f/a/b;

    invoke-direct {p0}, Lcom/startapp/sdk/f/a/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
