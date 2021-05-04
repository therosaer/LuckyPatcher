.class public interface abstract annotation Lcom/android/apksig/internal/asn1/Asn1Field;
.super Ljava/lang/Object;
.source "Asn1Field.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/apksig/internal/asn1/Asn1Field;
        cls = .enum Lcom/android/apksig/internal/asn1/Asn1TagClass;->AUTOMATIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;
        elementType = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Lcom/android/apksig/internal/asn1/Asn1Tagging;->NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Lcom/android/apksig/internal/asn1/Asn1TagClass;
.end method

.method public abstract elementType()Lcom/android/apksig/internal/asn1/Asn1Type;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Lcom/android/apksig/internal/asn1/Asn1Tagging;
.end method

.method public abstract type()Lcom/android/apksig/internal/asn1/Asn1Type;
.end method
