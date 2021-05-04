.class public interface abstract Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;
.super Ljava/lang/Object;
.source "ApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputJarSignatureRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;
    }
.end annotation


# virtual methods
.method public abstract done()V
.end method

.method public abstract getAdditionalJarEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;",
            ">;"
        }
    .end annotation
.end method
