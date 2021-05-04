.class Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;
.super Ljava/lang/Object;
.source "AnnotatedBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/util/AnnotatedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationItem"
.end annotation


# instance fields
.field public final annotation:Ljava/lang/String;

.field public final indentLevel:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->indentLevel:I

    .line 266
    iput-object p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    return-void
.end method
