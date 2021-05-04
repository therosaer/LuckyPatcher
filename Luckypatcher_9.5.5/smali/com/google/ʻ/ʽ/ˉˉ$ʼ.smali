.class Lcom/google/ʻ/ʽ/ˉˉ$ʼ;
.super Lcom/google/ʻ/ʽ/ʾʾ;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
        "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʽ/ʾʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02be\u02be<",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 700
    new-instance v0, Lcom/google/ʻ/ʽ/ˉˉ$ʼ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/ˉˉ$ʼ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʽ/ˉˉ$ʼ;->ʻ:Lcom/google/ʻ/ʽ/ʾʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʾʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 699
    check-cast p1, Lcom/google/ʻ/ʽ/ˉˉ;

    check-cast p2, Lcom/google/ʻ/ʽ/ˉˉ;

    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʽ/ˉˉ$ʼ;->ʻ(Lcom/google/ʻ/ʽ/ˉˉ;Lcom/google/ʻ/ʽ/ˉˉ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/google/ʻ/ʽ/ˉˉ;Lcom/google/ʻ/ʽ/ˉˉ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "*>;",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "*>;)I"
        }
    .end annotation

    .line 704
    invoke-static {}, Lcom/google/ʻ/ʽ/ˋ;->ʻ()Lcom/google/ʻ/ʽ/ˋ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object v2, p2, Lcom/google/ʻ/ʽ/ˉˉ;->ʻ:Lcom/google/ʻ/ʽ/ˎ;

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/ˋ;->ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˋ;

    move-result-object v0

    iget-object p1, p1, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    iget-object p2, p2, Lcom/google/ʻ/ʽ/ˉˉ;->ʼ:Lcom/google/ʻ/ʽ/ˎ;

    .line 706
    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʽ/ˋ;->ʻ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/ʻ/ʽ/ˋ;

    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ˋ;->ʼ()I

    move-result p1

    return p1
.end method
