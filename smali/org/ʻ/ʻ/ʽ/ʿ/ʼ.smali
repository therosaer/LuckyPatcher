.class public Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;
.source "DexBackedArrayEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʼ;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 51
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʼ:I

    .line 52
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʽ:I

    .line 53
    iget p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʼ:I

    invoke-static {p2, p1}, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)V

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result v0

    .line 58
    invoke-static {p0, v0}, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)V

    return-void
.end method

.method private static ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 63
    invoke-static {p0}, Lorg/ʻ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/util/List;
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

    .line 70
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʽ:I

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;->ʼ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ/ʼ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ/ʼ;Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-object v0
.end method
