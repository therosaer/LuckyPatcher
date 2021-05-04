.class public Lcom/startapp/sdk/omsdk/VerificationDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private javascriptResourceUrl:Ljava/lang/String;

.field private vendorKey:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method
