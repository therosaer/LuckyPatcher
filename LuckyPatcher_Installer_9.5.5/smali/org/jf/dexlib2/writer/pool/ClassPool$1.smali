.class Lorg/jf/dexlib2/writer/pool/ClassPool$1;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool;->getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

.field final synthetic val$classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    iput-object p2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->val$classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->getKey()Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lorg/jf/dexlib2/writer/pool/PoolClassDef;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->val$classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->val$classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    iget v0, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->val$classDef:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$1;->setValue(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
