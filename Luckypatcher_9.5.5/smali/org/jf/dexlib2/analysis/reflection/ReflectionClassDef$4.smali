.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;
.super Ljava/util/AbstractSet;
.source "ReflectionClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->getFields()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lorg/jf/dexlib2/iface/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;)V

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
