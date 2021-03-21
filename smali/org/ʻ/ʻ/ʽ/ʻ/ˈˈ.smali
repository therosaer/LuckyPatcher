.class public Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ;
.super Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedSparseSwitchPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˉˉ;


# instance fields
.field public final ʻ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 1

    .line 51
    sget-object v0, Lorg/ʻ/ʻ/ʾ;->ˊٴ:Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p0, p1, v0, p2}, Lorg/ʻ/ʻ/ʽ/ʻ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʾ;I)V

    .line 53
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ;->ʻ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u0640;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ$1;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʻ/ˈˈ;)V

    return-object v0
.end method
