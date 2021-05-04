.class public final enum Lcom/android/apksig/internal/asn1/Asn1Type;
.super Ljava/lang/Enum;
.source "Asn1Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/asn1/Asn1Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum BIT_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum SEQUENCE_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum UNENCODED_CONTAINER:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 20
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v1, 0x0

    const-string v2, "ANY"

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 21
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v2, 0x1

    const-string v3, "CHOICE"

    invoke-direct {v0, v3, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 22
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v3, 0x2

    const-string v4, "INTEGER"

    invoke-direct {v0, v4, v3}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 23
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v4, 0x3

    const-string v5, "OBJECT_IDENTIFIER"

    invoke-direct {v0, v5, v4}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 24
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v5, 0x4

    const-string v6, "OCTET_STRING"

    invoke-direct {v0, v6, v5}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 25
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v6, 0x5

    const-string v7, "SEQUENCE"

    invoke-direct {v0, v7, v6}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 26
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v7, 0x6

    const-string v8, "SEQUENCE_OF"

    invoke-direct {v0, v8, v7}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 27
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/4 v8, 0x7

    const-string v9, "SET_OF"

    invoke-direct {v0, v9, v8}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 28
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/16 v9, 0x8

    const-string v10, "BIT_STRING"

    invoke-direct {v0, v10, v9}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->BIT_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 29
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/16 v10, 0x9

    const-string v11, "UTC_TIME"

    invoke-direct {v0, v11, v10}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 30
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/16 v11, 0xa

    const-string v12, "GENERALIZED_TIME"

    invoke-direct {v0, v12, v11}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 31
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/16 v12, 0xb

    const-string v13, "BOOLEAN"

    invoke-direct {v0, v13, v12}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 34
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    const/16 v13, 0xc

    const-string v14, "UNENCODED_CONTAINER"

    invoke-direct {v0, v14, v13}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->UNENCODED_CONTAINER:Lcom/android/apksig/internal/asn1/Asn1Type;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 19
    sget-object v15, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v15, v14, v1

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v2

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v3

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v4

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v5

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v6

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v7

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v8

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->BIT_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v9

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v10

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v11

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/android/apksig/internal/asn1/Asn1Type;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1Type;
    .locals 1

    .line 19
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/apksig/internal/asn1/Asn1Type;

    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/asn1/Asn1Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Type;

    invoke-virtual {v0}, [Lcom/android/apksig/internal/asn1/Asn1Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/apksig/internal/asn1/Asn1Type;

    return-object v0
.end method
