.class Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;
.super Ljava/lang/Object;
.source "BuilderClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getParameterNames(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;->apply(Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 271
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-object p1
.end method
