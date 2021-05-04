.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7$2;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Ljava/lang/reflect/Method;",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7$2;->this$1:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7$2;->apply(Ljava/lang/reflect/Method;)Lorg/jf/dexlib2/iface/Method;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/reflect/Method;)Lorg/jf/dexlib2/iface/Method;
    .locals 1

    .line 232
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method
