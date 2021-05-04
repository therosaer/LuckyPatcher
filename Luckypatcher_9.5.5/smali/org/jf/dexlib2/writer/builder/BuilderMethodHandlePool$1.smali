.class Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;
.super Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.source "BuilderMethodHandlePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;Ljava/util/Collection;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getValue(Ljava/lang/Object;)I
    .locals 0

    .line 108
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;->getValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)I

    move-result p1

    return p1
.end method

.method protected getValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)I
    .locals 0

    .line 111
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    return p1
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;I)I
    .locals 0

    .line 108
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;->setValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;I)I

    move-result p1

    return p1
.end method

.method protected setValue(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;I)I
    .locals 1

    .line 116
    iget v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    .line 117
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    return v0
.end method
