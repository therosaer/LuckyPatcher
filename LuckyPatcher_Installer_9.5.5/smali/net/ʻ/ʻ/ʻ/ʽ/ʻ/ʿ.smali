.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "ResTableConfig.java"


# instance fields
.field private ʻ:S

.field private ʼ:S

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:B

.field private ˆ:B

.field private ˈ:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    int-to-short p1, p1

    .line 129
    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ˈ:S

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ʻ(S)V
    .locals 0

    .line 81
    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʻ:S

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(S)V
    .locals 0

    .line 89
    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʼ:S

    return-void
.end method

.method public ʽ()I
    .locals 2

    .line 125
    iget-short v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ˈ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ʽ(S)V
    .locals 0

    int-to-byte p1, p1

    .line 113
    iput-byte p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʿ:B

    return-void
.end method

.method public ʾ(S)V
    .locals 0

    int-to-byte p1, p1

    .line 121
    iput-byte p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ˆ:B

    return-void
.end method
