.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->getDirectMethods()Ljava/lang/Iterable;
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

    .line 167
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 170
    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 178
    invoke-static {v1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v1

    new-instance v2, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$2;

    invoke-direct {v2, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$2;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V

    .line 177
    invoke-static {v1, v2}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ٴ;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v1

    .line 185
    new-instance v2, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$3;

    invoke-direct {v2, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5$3;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;)V

    invoke-static {v1, v2}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʼ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
