.class Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;
.super Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.source "BuilderClassPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Ljava/util/Collection;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getValue(Ljava/lang/Object;)I
    .locals 0

    .line 415
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;->getValue(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method protected getValue(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 417
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

    return p1
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;I)I
    .locals 0

    .line 415
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;->setValue(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;I)I

    move-result p1

    return p1
.end method

.method protected setValue(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;I)I
    .locals 1

    .line 421
    iget v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

    .line 422
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

    return v0
.end method
