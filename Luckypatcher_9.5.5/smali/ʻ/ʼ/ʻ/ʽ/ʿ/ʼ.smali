.class public Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ʼ;
.source "DexBackedArrayEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ/ʼ;


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʼ;-><init>()V

    .line 52
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 53
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʼ:I

    .line 54
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʽ:I

    .line 55
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʼ:I

    invoke-static {p1, v0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v0

    .line 60
    invoke-static {p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-void
.end method

.method private static ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 65
    invoke-static {p0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʽ;->ʼ(Lʻ/ʼ/ʻ/ʽ/י;)V

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
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʽ:I

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;->ʼ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʿ/ʼ;Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v0
.end method
