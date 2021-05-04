.class public abstract Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/DexWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SectionProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/DexWriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/DexWriter;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->this$0:Lorg/jf/dexlib2/writer/DexWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnnotationSection()Lorg/jf/dexlib2/writer/AnnotationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnnotationSectionType;"
        }
    .end annotation
.end method

.method public abstract getAnnotationSetSection()Lorg/jf/dexlib2/writer/AnnotationSetSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnnotationSetSectionType;"
        }
    .end annotation
.end method

.method public abstract getCallSiteSection()Lorg/jf/dexlib2/writer/CallSiteSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallSiteSectionType;"
        }
    .end annotation
.end method

.method public abstract getClassSection()Lorg/jf/dexlib2/writer/ClassSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TClassSectionType;"
        }
    .end annotation
.end method

.method public abstract getEncodedArraySection()Lorg/jf/dexlib2/writer/EncodedArraySection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEncodedArraySectionType;"
        }
    .end annotation
.end method

.method public abstract getFieldSection()Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFieldSectionType;"
        }
    .end annotation
.end method

.method public abstract getMethodHandleSection()Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMethodHandleSectionType;"
        }
    .end annotation
.end method

.method public abstract getMethodSection()Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMethodSectionType;"
        }
    .end annotation
.end method

.method public abstract getProtoSection()Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProtoSectionType;"
        }
    .end annotation
.end method

.method public abstract getStringSection()Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStringSectionType;"
        }
    .end annotation
.end method

.method public abstract getTypeListSection()Lorg/jf/dexlib2/writer/TypeListSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType",
            "ListSectionType;"
        }
    .end annotation
.end method

.method public abstract getTypeSection()Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeSectionType;"
        }
    .end annotation
.end method
