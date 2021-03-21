.class public Lcom/android/apksig/internal/pkcs7/SignerInfo;
.super Ljava/lang/Object;
.source "SignerInfo.java"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;
.end annotation


# instance fields
.field public digestAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x2
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public sid:Lcom/android/apksig/internal/pkcs7/SignerIdentifier;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x1
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public signature:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x5
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public signatureAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x4
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public signedAttrs:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x3
        optional = true
        tagNumber = 0x0
        tagging = .enum Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public unsignedAttrs:Ljava/util/List;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x6
        optional = true
        tagNumber = 0x1
        tagging = .enum Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/pkcs7/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        index = 0x0
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
