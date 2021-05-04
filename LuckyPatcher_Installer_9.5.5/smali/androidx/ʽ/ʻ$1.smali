.class Landroidx/ʽ/ʻ$1;
.super Landroidx/ʽ/ˆ;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ʽ/ʻ;->ʼ()Landroidx/ʽ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/\u02bd/\u02c6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʽ/ʻ;


# direct methods
.method constructor <init>(Landroidx/ʽ/ʻ;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-direct {p0}, Landroidx/ʽ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    iget v0, v0, Landroidx/ʽ/ʻ;->ˉ:I

    return v0
.end method

.method protected ʻ(Ljava/lang/Object;)I
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʻ;->ʻ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ʻ(II)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    iget-object v0, v0, Landroidx/ʽ/ʻ;->ˈ:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected ʻ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0, p1, p2}, Landroidx/ʽ/ʻ;->ʻ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ʻ(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʻ;->ʾ(I)Ljava/lang/Object;

    return-void
.end method

.method protected ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0, p1, p2}, Landroidx/ʽ/ʻ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ʼ(Ljava/lang/Object;)I
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0, p1}, Landroidx/ʽ/ʻ;->ʼ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ʼ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    return-object v0
.end method

.method protected ʽ()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/ʽ/ʻ$1;->ʻ:Landroidx/ʽ/ʻ;

    invoke-virtual {v0}, Landroidx/ʽ/ʻ;->clear()V

    return-void
.end method
