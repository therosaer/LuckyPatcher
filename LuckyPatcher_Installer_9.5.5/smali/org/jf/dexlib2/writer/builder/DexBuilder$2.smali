.class Lorg/jf/dexlib2/writer/builder/DexBuilder$2;
.super Ljava/lang/Object;
.source "DexBuilder.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationElements(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 304
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;->apply(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-static {v0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->access$100(Lorg/jf/dexlib2/writer/builder/DexBuilder;Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    move-result-object p1

    return-object p1
.end method
