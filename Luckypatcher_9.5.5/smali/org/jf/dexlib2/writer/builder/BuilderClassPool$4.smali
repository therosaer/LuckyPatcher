.class final Lorg/jf/dexlib2/writer/builder/BuilderClassPool$4;
.super Ljava/lang/Object;
.source "BuilderClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderClassPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 223
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$4;->apply(Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;)Z

    move-result p1

    return p1
.end method

.method public apply(Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;)Z
    .locals 0

    .line 226
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
