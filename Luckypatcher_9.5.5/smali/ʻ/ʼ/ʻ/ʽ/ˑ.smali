.class public Lʻ/ʼ/ʻ/ʽ/ˑ;
.super Lʻ/ʼ/ʻ/ʽ/ˉ;
.source "DexBackedTypedExceptionHandler.java"


# instance fields
.field private final ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˉ;-><init>()V

    .line 43
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˑ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 44
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˑ;->ʽ:I

    .line 45
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ˑ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˑ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˑ;->ʽ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 56
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˑ;->ʾ:I

    return v0
.end method
