.class public Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʻ;
.source "DexBackedAnnotationEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʾ/ʻ;


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʻ;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 52
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object p1

    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʼ:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʽ:I

    .line 54
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʻ()I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʾ:I

    .line 55
    iget p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʽ:I

    invoke-static {p2, p1}, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)V

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ˆ()V

    .line 60
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result v0

    .line 61
    invoke-static {p0, v0}, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)V

    return-void
.end method

.method private static ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˑ;->ˆ()V

    .line 67
    invoke-static {p0}, Lorg/ʻ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bc;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʾ:I

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;->ʽ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ/ʻ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ/ʻ;Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-object v0
.end method
