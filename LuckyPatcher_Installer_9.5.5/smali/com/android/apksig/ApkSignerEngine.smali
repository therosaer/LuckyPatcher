.class public interface abstract Lcom/android/apksig/ApkSignerEngine;
.super Ljava/lang/Object;
.source "ApkSignerEngine.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;,
        Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest;,
        Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;,
        Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;,
        Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract generateSourceStampCertificateDigest()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public abstract initWith([BLjava/util/Set;)Ljava/util/Set;
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
.end method

.method public abstract inputApkSigningBlock(Lcom/android/apksig/util/DataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract inputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract inputJarEntryRemoved(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract isEligibleForSourceStamp()Z
.end method

.method public abstract outputDone()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract outputJarEntries()Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract outputJarEntryRemoved(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract outputZipSections(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setExecutor(Lcom/android/apksig/util/RunnablesExecutor;)V
.end method

.method public abstract signV4(Lcom/android/apksig/util/DataSource;Ljava/io/File;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
