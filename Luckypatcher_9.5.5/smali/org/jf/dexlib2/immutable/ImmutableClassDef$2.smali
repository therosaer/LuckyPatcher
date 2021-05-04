.class Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;
.super Ljava/util/AbstractCollection;
.source "ImmutableClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getMethods()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/immutable/ImmutableClassDef;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

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
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    iget-object v0, v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʼ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    iget-object v0, v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ﹶ;->size()I

    move-result v0

    iget-object v1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ﹶ;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
