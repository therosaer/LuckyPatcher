.class public final synthetic Lcom/android/apksig/ApkSignerEngine$-CC;
.super Ljava/lang/Object;
.source "ApkSignerEngine.java"


# direct methods
.method public static $default$generateSourceStampCertificateDigest(Lcom/android/apksig/ApkSignerEngine;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public static $default$initWith(Lcom/android/apksig/ApkSignerEngine;[BLjava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0, "_this"    # Lcom/android/apksig/ApkSignerEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "initWith method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$isEligibleForSourceStamp(Lcom/android/apksig/ApkSignerEngine;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$setExecutor(Lcom/android/apksig/ApkSignerEngine;Lcom/android/apksig/util/RunnablesExecutor;)V
    .locals 1
    .param p0, "_this"    # Lcom/android/apksig/ApkSignerEngine;

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setExecutor method is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
