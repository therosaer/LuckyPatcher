.class Lcom/google/ʻ/ʼ/ʾʾ$ʼ;
.super Lcom/google/ʻ/ʼ/ʽʽ;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ʾʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
        "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʼ/ʽʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02bd\u02bd<",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 700
    new-instance v0, Lcom/google/ʻ/ʼ/ʾʾ$ʼ;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ʾʾ$ʼ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ʾʾ$ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʽʽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʽʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 699
    check-cast p1, Lcom/google/ʻ/ʼ/ʾʾ;

    check-cast p2, Lcom/google/ʻ/ʼ/ʾʾ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʼ/ʾʾ$ʼ;->ʻ(Lcom/google/ʻ/ʼ/ʾʾ;Lcom/google/ʻ/ʼ/ʾʾ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ʾʾ;Lcom/google/ʻ/ʼ/ʾʾ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "*>;",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "*>;)I"
        }
    .end annotation

    .line 704
    invoke-static {}, Lcom/google/ʻ/ʼ/ˉ;->ʻ()Lcom/google/ʻ/ʼ/ˉ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ʻ/ʼ/ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˊ;

    iget-object v2, p2, Lcom/google/ʻ/ʼ/ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˊ;

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʼ/ˉ;->ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʼ/ˉ;

    move-result-object v0

    iget-object p1, p1, Lcom/google/ʻ/ʼ/ʾʾ;->ʼ:Lcom/google/ʻ/ʼ/ˊ;

    iget-object p2, p2, Lcom/google/ʻ/ʼ/ʾʾ;->ʼ:Lcom/google/ʻ/ʼ/ˊ;

    .line 706
    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/ˉ;->ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʼ/ˉ;

    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lcom/google/ʻ/ʼ/ˉ;->ʼ()I

    move-result p1

    return p1
.end method
