.class Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;
.super Ljava/lang/Object;
.source "AnnotatedBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/util/AnnotatedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationEndpoint"
.end annotation


# instance fields
.field public final pointAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;",
            ">;"
        }
    .end annotation
.end field

.field public rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jf/dexlib2/util/AnnotatedBytes$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;-><init>()V

    return-void
.end method
