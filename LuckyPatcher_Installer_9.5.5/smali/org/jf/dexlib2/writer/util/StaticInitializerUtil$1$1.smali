.class Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "StaticInitializerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$sortedStaticFields:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    iget v1, v1, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$lastIndex:I

    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(I)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    .line 66
    invoke-static {}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->access$000()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Lcom/google/ʻ/ʻ/ˈ;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ˏ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    iget v0, v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$lastIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
