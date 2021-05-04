.class public final enum Lcom/android/apksig/internal/asn1/Asn1Tagging;
.super Ljava/lang/Enum;
.source "Asn1Tagging.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/asn1/Asn1Tagging;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/asn1/Asn1Tagging;

.field public static final enum EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

.field public static final enum IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

.field public static final enum NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/internal/asn1/Asn1Tagging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 21
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    const/4 v2, 0x1

    const-string v3, "EXPLICIT"

    invoke-direct {v0, v3, v2}, Lcom/android/apksig/internal/asn1/Asn1Tagging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 22
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    const/4 v3, 0x2

    const-string v4, "IMPLICIT"

    invoke-direct {v0, v4, v3}, Lcom/android/apksig/internal/asn1/Asn1Tagging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 19
    sget-object v5, Lcom/android/apksig/internal/asn1/Asn1Tagging;->NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    aput-object v5, v4, v1

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/android/apksig/internal/asn1/Asn1Tagging;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Tagging;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1Tagging;
    .locals 1

    .line 19
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/asn1/Asn1Tagging;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Tagging;

    invoke-virtual {v0}, [Lcom/android/apksig/internal/asn1/Asn1Tagging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/apksig/internal/asn1/Asn1Tagging;

    return-object v0
.end method
