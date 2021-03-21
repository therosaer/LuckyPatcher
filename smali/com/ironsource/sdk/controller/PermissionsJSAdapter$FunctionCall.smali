.class Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;
.super Ljava/lang/Object;
.source "PermissionsJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/PermissionsJSAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FunctionCall"
.end annotation


# instance fields
.field failureCallback:Ljava/lang/String;

.field name:Ljava/lang/String;

.field params:Lorg/json/JSONObject;

.field successCallback:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/PermissionsJSAdapter$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/PermissionsJSAdapter$FunctionCall;-><init>()V

    return-void
.end method
