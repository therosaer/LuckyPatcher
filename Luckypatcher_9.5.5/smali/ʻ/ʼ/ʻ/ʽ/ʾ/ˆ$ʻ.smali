.class Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;
.source "StaticInitialValueIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʼ:Lʻ/ʼ/ʻ/ʽ/י;

.field private final ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʾ:I

    .line 82
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᵎ(I)Lʻ/ʼ/ʻ/ʽ/י;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʼ:Lʻ/ʼ/ʻ/ʽ/י;

    .line 83
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;
    .locals 2

    .line 88
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʾ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʽ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʾ:I

    .line 90
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʼ:Lʻ/ʼ/ʻ/ʽ/י;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 103
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ˆ$ʻ;->ʼ:Lʻ/ʼ/ʻ/ʽ/י;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    return v0
.end method
