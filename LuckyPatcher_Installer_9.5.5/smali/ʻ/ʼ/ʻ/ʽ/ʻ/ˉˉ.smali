.class public Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;
.super Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;
.source "DexBackedPackedSwitchPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˆˆ;


# instance fields
.field public final ʻ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 1

    .line 53
    sget-object v0, Lʻ/ʼ/ʻ/ʽ;->ˊـ:Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p0, p1, v0, p2}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ;I)V

    add-int/lit8 p2, p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 88
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;->ʻ:I

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
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bc/\u0640;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˆ(I)I

    move-result v0

    .line 62
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;I)V

    return-object v1
.end method
