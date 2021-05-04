.class public interface abstract Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationIterator"
.end annotation


# static fields
.field public static final EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-void
.end method


# virtual methods
.method public abstract reset()V
.end method

.method public abstract seekTo(I)I
.end method
