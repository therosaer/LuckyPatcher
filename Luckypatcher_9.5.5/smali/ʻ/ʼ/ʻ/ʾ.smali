.class public Lʻ/ʼ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "Opcodes.java"


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field private final ʽ:[Lʻ/ʼ/ʻ/ʽ;

.field private final ʾ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "L\u02bb/\u02bc/\u02bb/\u02bd;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "L\u02bb/\u02bc/\u02bb/\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 6

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v0, v0, [Lʻ/ʼ/ʻ/ʽ;

    .line 54
    iput-object v0, p0, Lʻ/ʼ/ʻ/ʾ;->ʽ:[Lʻ/ʼ/ʻ/ʽ;

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 84
    iput p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʻ:I

    .line 85
    invoke-static {p1}, Lʻ/ʼ/ʻ/ˈ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʼ:I

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x27

    if-ge p2, v0, :cond_1

    .line 87
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˈ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʻ:I

    .line 88
    iput p2, p0, Lʻ/ʼ/ʻ/ʾ;->ʼ:I

    goto :goto_0

    .line 90
    :cond_1
    iput p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʻ:I

    .line 91
    iput p2, p0, Lʻ/ʼ/ʻ/ʾ;->ʼ:I

    .line 94
    :goto_0
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʾ:Ljava/util/EnumMap;

    .line 95
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʿ:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʾ;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʼ:I

    goto :goto_1

    .line 101
    :cond_2
    iget p1, p0, Lʻ/ʼ/ʻ/ʾ;->ʻ:I

    .line 104
    :goto_1
    invoke-static {}, Lʻ/ʼ/ʻ/ʽ;->values()[Lʻ/ʼ/ʻ/ʽ;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    .line 107
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʾ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    iget-object v3, v2, Lʻ/ʼ/ʻ/ʽ;->ˊᵢ:Lcom/google/ʻ/ʽ/ˋˋ;

    goto :goto_3

    .line 110
    :cond_3
    iget-object v3, v2, Lʻ/ʼ/ʻ/ʽ;->ˊᵔ:Lcom/google/ʻ/ʽ/ˋˋ;

    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ʻ/ʽ/ˋˋ;->ʻ(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_5

    .line 115
    iget-object v4, v2, Lʻ/ʼ/ʻ/ʽ;->ˊﹶ:Lʻ/ʼ/ʻ/ʼ;

    iget-boolean v4, v4, Lʻ/ʼ/ʻ/ʼ;->ˊˊ:Z

    if-nez v4, :cond_4

    .line 116
    iget-object v4, p0, Lʻ/ʼ/ʻ/ʾ;->ʽ:[Lʻ/ʼ/ʻ/ʽ;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput-object v2, v4, v5

    .line 118
    :cond_4
    iget-object v4, p0, Lʻ/ʼ/ʻ/ʾ;->ʾ:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v3, p0, Lʻ/ʼ/ʻ/ʾ;->ʿ:Ljava/util/HashMap;

    iget-object v4, v2, Lʻ/ʼ/ʻ/ʽ;->ˊⁱ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static ʻ()Lʻ/ʼ/ʻ/ʾ;
    .locals 1

    const/16 v0, 0x14

    .line 77
    invoke-static {v0}, Lʻ/ʼ/ʻ/ʾ;->ʻ(I)Lʻ/ʼ/ʻ/ʾ;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ(I)Lʻ/ʼ/ʻ/ʾ;
    .locals 2

    .line 63
    new-instance v0, Lʻ/ʼ/ʻ/ʾ;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lʻ/ʼ/ʻ/ʾ;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ/ʻ/ʽ;)Ljava/lang/Short;
    .locals 1

    .line 148
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʾ;->ʾ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public ʼ(I)Lʻ/ʼ/ʻ/ʽ;
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 139
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʾ;->ʽ:[Lʻ/ʼ/ʻ/ʽ;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 140
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_1
    sget-object p1, Lʻ/ʼ/ʻ/ʽ;->ˊᐧ:Lʻ/ʼ/ʻ/ʽ;

    return-object p1

    .line 135
    :cond_2
    sget-object p1, Lʻ/ʼ/ʻ/ʽ;->ˊٴ:Lʻ/ʼ/ʻ/ʽ;

    return-object p1

    .line 133
    :cond_3
    sget-object p1, Lʻ/ʼ/ʻ/ʽ;->ˊـ:Lʻ/ʼ/ʻ/ʽ;

    return-object p1
.end method

.method public ʼ()Z
    .locals 2

    .line 152
    iget v0, p0, Lʻ/ʼ/ʻ/ʾ;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
