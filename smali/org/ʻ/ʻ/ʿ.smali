.class public Lorg/ʻ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "Opcodes.java"


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field private final ʽ:[Lorg/ʻ/ʻ/ʾ;

.field private final ʾ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/\u02bb/\u02bb/\u02be;",
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
            "Lorg/\u02bb/\u02bb/\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 6

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/ʻ/ʻ/ʾ;

    .line 53
    iput-object v0, p0, Lorg/ʻ/ʻ/ʿ;->ʽ:[Lorg/ʻ/ʻ/ʾ;

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 87
    iput p1, p0, Lorg/ʻ/ʻ/ʿ;->ʻ:I

    .line 88
    invoke-static {p1}, Lorg/ʻ/ʻ/ˉ;->ʾ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʿ;->ʼ:I

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x27

    if-ge p2, v0, :cond_1

    .line 90
    invoke-static {p2}, Lorg/ʻ/ʻ/ˉ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʿ;->ʻ:I

    .line 91
    iput p2, p0, Lorg/ʻ/ʻ/ʿ;->ʼ:I

    goto :goto_0

    .line 93
    :cond_1
    iput p1, p0, Lorg/ʻ/ʻ/ʿ;->ʻ:I

    .line 94
    iput p2, p0, Lorg/ʻ/ʻ/ʿ;->ʼ:I

    .line 97
    :goto_0
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ;->ʾ:Ljava/util/EnumMap;

    .line 98
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞﾞ;->ʼ()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ;->ʿ:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget p1, p0, Lorg/ʻ/ʻ/ʿ;->ʼ:I

    goto :goto_1

    .line 104
    :cond_2
    iget p1, p0, Lorg/ʻ/ʻ/ʿ;->ʻ:I

    .line 107
    :goto_1
    invoke-static {}, Lorg/ʻ/ʻ/ʾ;->values()[Lorg/ʻ/ʻ/ʾ;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    .line 110
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    iget-object v3, v2, Lorg/ʻ/ʻ/ʾ;->ˊﾞ:Lcom/google/ʻ/ʼ/ˆˆ;

    goto :goto_3

    .line 113
    :cond_3
    iget-object v3, v2, Lorg/ʻ/ʻ/ʾ;->ˊﹶ:Lcom/google/ʻ/ʼ/ˆˆ;

    .line 116
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ʻ/ʼ/ˆˆ;->ʻ(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_5

    .line 118
    iget-object v4, v2, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    iget-boolean v4, v4, Lorg/ʻ/ʻ/ʽ;->ˊˊ:Z

    if-nez v4, :cond_4

    .line 119
    iget-object v4, p0, Lorg/ʻ/ʻ/ʿ;->ʽ:[Lorg/ʻ/ʻ/ʾ;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput-object v2, v4, v5

    .line 121
    :cond_4
    iget-object v4, p0, Lorg/ʻ/ʻ/ʿ;->ʾ:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, p0, Lorg/ʻ/ʻ/ʿ;->ʿ:Ljava/util/HashMap;

    iget-object v4, v2, Lorg/ʻ/ʻ/ʾ;->ˋʻ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static ʻ(I)Lorg/ʻ/ʻ/ʿ;
    .locals 3

    .line 69
    invoke-static {p0}, Lorg/ʻ/ʻ/ˉ;->ʻ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    new-instance p0, Lorg/ʻ/ʻ/ʿ;

    invoke-direct {p0, v0, v1}, Lorg/ʻ/ʻ/ʿ;-><init>(II)V

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dex version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻ(Lorg/ʻ/ʻ/ʾ;)Ljava/lang/Short;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ;->ʾ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public ʻ()Z
    .locals 2

    .line 155
    iget v0, p0, Lorg/ʻ/ʻ/ʿ;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(I)Lorg/ʻ/ʻ/ʾ;
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 142
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ;->ʽ:[Lorg/ʻ/ʻ/ʾ;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 143
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_1
    sget-object p1, Lorg/ʻ/ʻ/ʾ;->ˊᐧ:Lorg/ʻ/ʻ/ʾ;

    return-object p1

    .line 138
    :cond_2
    sget-object p1, Lorg/ʻ/ʻ/ʾ;->ˊٴ:Lorg/ʻ/ʻ/ʾ;

    return-object p1

    .line 136
    :cond_3
    sget-object p1, Lorg/ʻ/ʻ/ʾ;->ˊـ:Lorg/ʻ/ʻ/ʾ;

    return-object p1
.end method
