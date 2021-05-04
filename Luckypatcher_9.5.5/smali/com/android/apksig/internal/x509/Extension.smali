.class public Lcom/android/apksig/internal/x509/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;
.end annotation


# instance fields
.field public extensionID:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public extensionValue:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x2
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public isCritial:Z
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        optional = true
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/apksig/internal/x509/Extension;->isCritial:Z

    return-void
.end method
