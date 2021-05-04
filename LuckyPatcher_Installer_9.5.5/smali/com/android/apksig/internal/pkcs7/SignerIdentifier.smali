.class public Lcom/android/apksig/internal/pkcs7/SignerIdentifier;
.super Ljava/lang/Object;
.source "SignerIdentifier.java"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;
.end annotation


# instance fields
.field public issuerAndSerialNumber:Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public subjectKeyIdentifier:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        tagNumber = 0x0
        tagging = .enum Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/apksig/internal/pkcs7/SignerIdentifier;->issuerAndSerialNumber:Lcom/android/apksig/internal/pkcs7/IssuerAndSerialNumber;

    return-void
.end method
