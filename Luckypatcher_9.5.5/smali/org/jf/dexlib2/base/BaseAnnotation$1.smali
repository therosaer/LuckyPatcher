.class final Lorg/jf/dexlib2/base/BaseAnnotation$1;
.super Ljava/lang/Object;
.source "BaseAnnotation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/base/BaseAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    check-cast p2, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/base/BaseAnnotation$1;->compare(Lorg/jf/dexlib2/iface/Annotation;Lorg/jf/dexlib2/iface/Annotation;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jf/dexlib2/iface/Annotation;Lorg/jf/dexlib2/iface/Annotation;)I
    .locals 0

    .line 71
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
