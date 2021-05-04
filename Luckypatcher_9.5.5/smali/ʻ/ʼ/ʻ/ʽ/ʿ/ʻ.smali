.class public Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;
.source "DexBackedAnnotationEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ/ʻ;


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;-><init>()V

    .line 54
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 55
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʼ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʽ:I

    .line 57
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʾ:I

    .line 58
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʽ:I

    invoke-static {p1, v0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˆ()V

    .line 63
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v0

    .line 64
    invoke-static {p0, v0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V

    return-void
.end method

.method private static ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˆ()V

    .line 70
    invoke-static {p0}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʽ;->ʼ(Lʻ/ʼ/ʻ/ʽ/י;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʾ:I

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;->ʽ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʿ/ʻ;Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v0
.end method
