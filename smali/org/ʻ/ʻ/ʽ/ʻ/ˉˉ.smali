.class public Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedPackedSwitchPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˆˆ;


# instance fields
.field public final ʻ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 1

    .line 52
    sget-object v0, Lorg/ʻ/ʻ/ʾ;->ˊـ:Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p0, p1, v0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    .line 54
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ʻ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u0640;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˆ(I)I

    move-result v0

    .line 61
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ˉˉ;I)V

    return-object v1
.end method
