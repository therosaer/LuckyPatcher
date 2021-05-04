.class abstract enum Lcom/google/ʻ/ʼ/ˈ$ٴ;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\u0674;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

.field public static final enum ʼ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

.field public static final enum ʽ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

.field private static final synthetic ʾ:[Lcom/google/ʻ/ʼ/ˈ$ٴ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 378
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ٴ$1;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʼ/ˈ$ٴ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    .line 392
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ٴ$2;

    const/4 v2, 0x1

    const-string v3, "SOFT"

    invoke-direct {v0, v3, v2}, Lcom/google/ʻ/ʼ/ˈ$ٴ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʼ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    .line 407
    new-instance v0, Lcom/google/ʻ/ʼ/ˈ$ٴ$3;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Lcom/google/ʻ/ʼ/ˈ$ٴ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʽ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ʻ/ʼ/ˈ$ٴ;

    .line 372
    sget-object v5, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʻ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʼ:Lcom/google/ʻ/ʼ/ˈ$ٴ;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʾ:[Lcom/google/ʻ/ʼ/ˈ$ٴ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/ʻ/ʼ/ˈ$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ$ٴ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʼ/ˈ$ٴ;
    .locals 1

    .line 372
    const-class v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʼ/ˈ$ٴ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʼ/ˈ$ٴ;
    .locals 1

    .line 372
    sget-object v0, Lcom/google/ʻ/ʼ/ˈ$ٴ;->ʾ:[Lcom/google/ʻ/ʼ/ˈ$ٴ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʼ/ˈ$ٴ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʼ/ˈ$ٴ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ()Lcom/google/ʻ/ʻ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract ʻ(Lcom/google/ʻ/ʼ/ˈ$י;Lcom/google/ʻ/ʼ/ˎ;Ljava/lang/Object;I)Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\u05d9<",
            "TK;TV;>;",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;TV;I)",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end method
