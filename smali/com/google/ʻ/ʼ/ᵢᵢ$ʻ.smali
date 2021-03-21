.class abstract enum Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ᵢᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bc/\u1d62\u1d62$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

.field public static final enum ʼ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

.field public static final enum ʽ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

.field private static final synthetic ʾ:[Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 136
    new-instance v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ$1;

    const/4 v1, 0x0

    const-string v2, "NEXT_LOWER"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    .line 146
    new-instance v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ$2;

    const/4 v2, 0x1

    const-string v3, "NEXT_HIGHER"

    invoke-direct {v0, v3, v2}, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʼ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    .line 164
    new-instance v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ$3;

    const/4 v3, 0x2

    const-string v4, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v4, v3}, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʽ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    .line 131
    sget-object v5, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʼ:Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʾ:[Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/ʻ/ʼ/ᵢᵢ$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;
    .locals 1

    .line 131
    const-class v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;
    .locals 1

    .line 131
    sget-object v0, Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->ʾ:[Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʼ/ᵢᵢ$ʻ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(I)I
.end method
