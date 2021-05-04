.class Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;
.super Ljava/lang/Object;
.source "ApkSignerTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksigner/ApkSignerTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProviderInstallSpec"
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field constructorParam:Ljava/lang/String;

.field position:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksigner/ApkSignerTool$1;)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)Z
    .locals 0

    .line 1039
    invoke-direct {p0}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->isEmpty()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1039
    invoke-direct {p0}, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->installProvider()V

    return-void
.end method

.method private installProvider()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->className:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1054
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1055
    const-class v1, Ljava/security/Provider;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1061
    iget-object v1, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 1063
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 1064
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    .line 1071
    :goto_0
    iget-object v1, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->position:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1072
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    goto :goto_1

    .line 1074
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    :goto_1
    return-void

    .line 1056
    :cond_2
    new-instance v1, Lcom/android/apksigner/ParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JCA Provider class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not subclass of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/Provider;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1050
    :cond_3
    new-instance v0, Lcom/android/apksigner/ParameterException;

    const-string v1, "JCA Provider class name (--provider-class) must be specified"

    invoke-direct {v0, v1}, Lcom/android/apksigner/ParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isEmpty()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->className:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->constructorParam:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/apksigner/ApkSignerTool$ProviderInstallSpec;->position:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
