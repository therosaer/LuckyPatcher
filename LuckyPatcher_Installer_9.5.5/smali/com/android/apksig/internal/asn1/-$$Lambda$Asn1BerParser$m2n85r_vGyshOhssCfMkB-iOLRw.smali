.class public final synthetic Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;

    invoke-direct {v0}, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;->INSTANCE:Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;

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

    check-cast p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->lambda$parseSequence$0(Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;)I

    move-result p1

    return p1
.end method
