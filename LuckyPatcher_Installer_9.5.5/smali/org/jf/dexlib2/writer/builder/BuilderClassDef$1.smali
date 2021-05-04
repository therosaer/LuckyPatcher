.class Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;
.super Ljava/util/AbstractCollection;
.source "BuilderClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getFields()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticFields:Ljava/util/SortedSet;

    .line 114
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->instanceFields:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticFields:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->instanceFields:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
