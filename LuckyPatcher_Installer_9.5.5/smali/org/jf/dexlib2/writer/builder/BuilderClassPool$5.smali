.class final Lorg/jf/dexlib2/writer/builder/BuilderClassPool$5;
.super Ljava/lang/Object;
.source "BuilderClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


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
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$5;->apply(Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 0

    .line 234
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method
