.class public Lcom/android/apksig/internal/x509/Time;
.super Ljava/lang/Object;
.source "Time.java"


# annotations
.annotation runtime Lcom/android/apksig/internal/asn1/Asn1Class;
    type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;
.end annotation


# instance fields
.field public generalizedTime:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field

.field public utcTime:Ljava/lang/String;
    .annotation runtime Lcom/android/apksig/internal/asn1/Asn1Field;
        type = .enum Lcom/android/apksig/internal/asn1/Asn1Type;->UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
