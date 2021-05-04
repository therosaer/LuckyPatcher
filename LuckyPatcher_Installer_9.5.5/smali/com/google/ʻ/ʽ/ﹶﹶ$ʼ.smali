.class abstract enum Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ﹶﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/\u02bb/\u02bd/\ufe76\ufe76$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

.field public static final enum ʼ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

.field public static final enum ʽ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

.field public static final enum ʾ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

.field public static final enum ʿ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

.field private static final synthetic ˆ:[Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 49
    new-instance v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$1;

    const/4 v1, 0x0

    const-string v2, "ANY_PRESENT"

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    .line 57
    new-instance v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$2;

    const/4 v2, 0x1

    const-string v3, "LAST_PRESENT"

    invoke-direct {v0, v3, v2}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʼ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    .line 79
    new-instance v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$3;

    const/4 v3, 0x2

    const-string v4, "FIRST_PRESENT"

    invoke-direct {v0, v4, v3}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʽ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    .line 105
    new-instance v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$4;

    const/4 v4, 0x3

    const-string v5, "FIRST_AFTER"

    invoke-direct {v0, v5, v4}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʾ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    .line 116
    new-instance v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$5;

    const/4 v5, 0x4

    const-string v6, "LAST_BEFORE"

    invoke-direct {v0, v6, v5}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʿ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    .line 44
    sget-object v7, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʼ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʽ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʾ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ˆ:[Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/ʻ/ʽ/ﹶﹶ$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;
    .locals 1

    .line 44
    const-class v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    return-object p0
.end method

.method public static values()[Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ˆ:[Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    invoke-virtual {v0}, [Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
