.class Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$1;
.super Ljava/lang/Object;
.source "BuilderTypeListPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internTypeList(Ljava/util/List;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$1;->apply(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method
