.class public Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
.super Ljava/util/AbstractList;
.source "BuilderTypeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;


# instance fields
.field offset:I

.field final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    .line 48
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->get(I)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method public getOffset()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    return v0
.end method

.method public setOffset(I)V
    .locals 0

    .line 64
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
