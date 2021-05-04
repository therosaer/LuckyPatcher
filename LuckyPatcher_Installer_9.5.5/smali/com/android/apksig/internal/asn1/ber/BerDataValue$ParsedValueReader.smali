.class final Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;
.super Ljava/lang/Object;
.source "BerDataValue.java"

# interfaces
.implements Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/ber/BerDataValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParsedValueReader"
.end annotation


# instance fields
.field private final mValue:Lcom/android/apksig/internal/asn1/ber/BerDataValue;

.field private mValueOutput:Z


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/asn1/ber/BerDataValue;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValue:Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    return-void
.end method


# virtual methods
.method public readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValueOutput:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValueOutput:Z

    .line 112
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/ber/BerDataValue$ParsedValueReader;->mValue:Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    return-object v0
.end method
