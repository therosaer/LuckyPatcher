.class public Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;
.source "DexBackedCallSiteReference.java"


# static fields
.field static final synthetic ʾ:Z


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʼ:I

.field public final ʽ:I

.field private ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʾ:Z

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʻ;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʿ:I

    .line 57
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 58
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    .line 59
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˑ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʽ:I

    return-void
.end method

.method private ˆ()Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ˈ()I

    move-result v1

    invoke-static {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v0

    return-object v0
.end method

.method private ˈ()I
    .locals 2

    .line 155
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʿ:I

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʽ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʿ:I

    .line 158
    :cond_0
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʿ:I

    return v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "call_site_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;
    .locals 4

    .line 71
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ˆ()Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʾ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 76
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ˆ()Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    .line 77
    sget-boolean v2, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʾ:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 83
    check-cast v0, Lorg/ʻ/ʻ/ʾ/ʾ/י;

    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/י;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;

    move-result-object v0

    return-object v0

    .line 79
    :cond_2
    new-instance v2, Lorg/ʻ/ʼ/ʿ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the first item in call site %d"

    invoke-direct {v2, v0, v3}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 73
    :cond_3
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 4

    .line 89
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ˆ()Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʾ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    .line 94
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʼ()V

    .line 95
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    .line 96
    sget-boolean v1, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʾ:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    const/16 v3, 0x17

    if-ne v1, v3, :cond_2

    .line 102
    check-cast v0, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;

    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ᴵ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_2
    new-instance v1, Lorg/ʻ/ʼ/ʿ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    invoke-direct {v1, v0, v3}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 91
    :cond_3
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʾ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;
    .locals 4

    .line 108
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ˆ()Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʾ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    .line 113
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʼ()V

    .line 114
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʼ()V

    .line 115
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    .line 116
    sget-boolean v1, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʾ:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 122
    check-cast v0, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;

    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    return-object v0

    .line 118
    :cond_2
    new-instance v1, Lorg/ʻ/ʼ/ʿ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    invoke-direct {v1, v0, v3}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 110
    :cond_3
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ʿ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʻ;->ˆ()Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʾ()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 134
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʾ()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʼ()V

    .line 139
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʼ()V

    .line 140
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʼ()V

    .line 142
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Lorg/ʻ/ʼ/ʿ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
