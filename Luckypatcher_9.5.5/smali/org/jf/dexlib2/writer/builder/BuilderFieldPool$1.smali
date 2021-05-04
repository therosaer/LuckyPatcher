.class Lorg/jf/dexlib2/writer/builder/BuilderFieldPool$1;
.super Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.source "BuilderFieldPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;Ljava/util/Collection;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getValue(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool$1;->getValue(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)I

    move-result p1

    return p1
.end method

.method protected getValue(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)I
    .locals 0

    .line 96
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->index:I

    return p1
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;I)I
    .locals 0

    .line 94
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool$1;->setValue(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;I)I

    move-result p1

    return p1
.end method

.method protected setValue(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;I)I
    .locals 1

    .line 100
    iget v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->index:I

    .line 101
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->index:I

    return v0
.end method
