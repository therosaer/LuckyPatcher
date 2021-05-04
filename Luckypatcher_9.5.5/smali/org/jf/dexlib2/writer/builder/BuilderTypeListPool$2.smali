.class Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$2;
.super Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.source "BuilderTypeListPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;Ljava/util/Collection;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$2;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getValue(Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$2;->getValue(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)I

    move-result p1

    return p1
.end method

.method protected getValue(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;)I
    .locals 0

    .line 93
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    return p1
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;I)I
    .locals 0

    .line 91
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool$2;->setValue(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;I)I

    move-result p1

    return p1
.end method

.method protected setValue(Lorg/jf/dexlib2/writer/builder/BuilderTypeList;I)I
    .locals 1

    .line 97
    iget v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    .line 98
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    return v0
.end method
