.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ˈˈ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedSparseSwitchPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˉˉ;


# instance fields
.field public final ʻ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 1

    .line 52
    sget-object v0, Lʻ/ʼ/ʻ/ʽ;->ˊٴ:Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p0, p1, v0, p2}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    add-int/lit8 p2, p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˈˈ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 86
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˈˈ;->ʻ:I

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
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bc/\u0640;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˈˈ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ˈˈ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ˈˈ;)V

    return-object v0
.end method
