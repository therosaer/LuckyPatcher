.class public Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
.super Ljava/util/AbstractSet;
.source "BuilderAnnotationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;


# instance fields
.field final annotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 44
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;-><init>(Ljava/util/Set;)V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->offset:I

    .line 50
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->annotations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->annotations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->annotations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
