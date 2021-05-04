.class Lorg/jf/dexlib2/writer/builder/BuilderProtoPool$1;
.super Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.source "BuilderProtoPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;Ljava/util/Collection;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getValue(Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool$1;->getValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)I

    move-result p1

    return p1
.end method

.method protected getValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)I
    .locals 0

    .line 95
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->index:I

    return p1
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;I)I
    .locals 0

    .line 93
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool$1;->setValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;I)I

    move-result p1

    return p1
.end method

.method protected setValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;I)I
    .locals 1

    .line 99
    iget v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->index:I

    .line 100
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->index:I

    return v0
.end method
