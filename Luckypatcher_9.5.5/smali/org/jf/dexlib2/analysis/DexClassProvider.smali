.class public Lorg/jf/dexlib2/analysis/DexClassProvider;
.super Ljava/lang/Object;
.source "DexClassProvider.java"

# interfaces
.implements Lorg/jf/dexlib2/analysis/ClassProvider;


# instance fields
.field private classMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final dexFile:Lorg/jf/dexlib2/iface/DexFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/DexClassProvider;->classMap:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/DexClassProvider;->dexFile:Lorg/jf/dexlib2/iface/DexFile;

    .line 48
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/ClassDef;

    .line 49
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/DexClassProvider;->classMap:Ljava/util/Map;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/DexClassProvider;->classMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/ClassDef;

    return-object p1
.end method
