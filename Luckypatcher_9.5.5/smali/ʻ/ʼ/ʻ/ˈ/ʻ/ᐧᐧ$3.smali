.class Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;
.super Lʻ/ʼ/ʻ/ʻ/ʿ;
.source "DexBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ˊ;)Lʻ/ʼ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bb/\u02bf<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Ljava/util/List;

.field final synthetic ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;IILjava/util/List;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    iput p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʻ:I

    iput p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʼ:I

    iput-object p4, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʽ:Ljava/util/List;

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 532
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʻ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 537
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʼ:I

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$3;->ʽ:Ljava/util/List;

    return-object v0
.end method
