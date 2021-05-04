.class public final synthetic Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;

    invoke-direct {v0}, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;->INSTANCE:Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->lambda$toSequence$0(Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;)I

    move-result p1

    return p1
.end method
