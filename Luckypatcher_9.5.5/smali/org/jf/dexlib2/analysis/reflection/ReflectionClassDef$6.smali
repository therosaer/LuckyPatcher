.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->getVirtualMethods()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 200
    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;)V

    .line 199
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ٴ;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    .line 207
    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$2;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$2;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;)V

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
