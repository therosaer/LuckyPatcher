.class Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;
.super Ljava/lang/Object;
.source "DeviceDataJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/DeviceDataJSAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FunctionCall"
.end annotation


# instance fields
.field failCallback:Ljava/lang/String;

.field name:Ljava/lang/String;

.field params:Lorg/json/JSONObject;

.field successCallback:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/DeviceDataJSAdapter$FunctionCall;-><init>()V

    return-void
.end method
