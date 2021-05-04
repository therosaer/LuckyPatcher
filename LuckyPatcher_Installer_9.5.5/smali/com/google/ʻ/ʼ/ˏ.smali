.class public abstract enum Lcom/google/ʻ/ʼ/ˏ;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bc/\u02cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʼ/ˏ;

.field public static final enum ʼ:Lcom/google/ʻ/ʼ/ˏ;

.field public static final enum ʽ:Lcom/google/ʻ/ʼ/ˏ;

.field public static final enum ʾ:Lcom/google/ʻ/ʼ/ˏ;

.field public static final enum ʿ:Lcom/google/ʻ/ʼ/ˏ;

.field private static final synthetic ˆ:[Lcom/google/ʻ/ʼ/ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 35
    new-instance v0, Lcom/google/ʻ/ʼ/ˏ$1;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʼ/ˏ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˏ;

    .line 48
    new-instance v0, Lcom/google/ʻ/ʼ/ˏ$2;

    const/4 v2, 0x1

    const-string v3, "REPLACED"

    invoke-direct {v0, v3, v2}, Lcom/google/ʻ/ʼ/ˏ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    .line 60
    new-instance v0, Lcom/google/ʻ/ʼ/ˏ$3;

    const/4 v3, 0x2

    const-string v4, "COLLECTED"

    invoke-direct {v0, v4, v3}, Lcom/google/ʻ/ʼ/ˏ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    .line 71
    new-instance v0, Lcom/google/ʻ/ʼ/ˏ$4;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4}, Lcom/google/ʻ/ʼ/ˏ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˏ;->ʾ:Lcom/google/ʻ/ʼ/ˏ;

    .line 82
    new-instance v0, Lcom/google/ʻ/ʼ/ˏ$5;

    const/4 v5, 0x4

    const-string v6, "SIZE"

    invoke-direct {v0, v6, v5}, Lcom/google/ʻ/ʼ/ˏ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ˏ;->ʿ:Lcom/google/ʻ/ʼ/ˏ;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/ʻ/ʼ/ˏ;

    .line 28
    sget-object v7, Lcom/google/ʻ/ʼ/ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˏ;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʼ:Lcom/google/ʻ/ʼ/ˏ;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʽ:Lcom/google/ʻ/ʼ/ˏ;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/ʻ/ʼ/ˏ;->ʾ:Lcom/google/ʻ/ʼ/ˏ;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/ʻ/ʼ/ˏ;->ˆ:[Lcom/google/ʻ/ʼ/ˏ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/ʻ/ʼ/ˏ$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʼ/ˏ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʼ/ˏ;
    .locals 1

    .line 28
    const-class v0, Lcom/google/ʻ/ʼ/ˏ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʼ/ˏ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʼ/ˏ;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/ʻ/ʼ/ˏ;->ˆ:[Lcom/google/ʻ/ʼ/ˏ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʼ/ˏ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʼ/ˏ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ()Z
.end method
