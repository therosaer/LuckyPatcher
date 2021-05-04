.class Lorg/jf/dexlib2/writer/pool/ClassPool$5;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterNames(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$5;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/jf/dexlib2/iface/MethodParameter;)Ljava/lang/CharSequence;
    .locals 0

    .line 360
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p1, Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$5;->apply(Lorg/jf/dexlib2/iface/MethodParameter;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
