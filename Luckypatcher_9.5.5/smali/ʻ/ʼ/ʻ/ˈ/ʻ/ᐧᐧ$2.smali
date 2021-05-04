.class Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;
.super Ljava/lang/Object;
.source "DexBuilder.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ˈ;)Lʻ/ʼ/ʻ/ʾ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Ljava/util/ArrayList;

.field final synthetic ʾ:Ljava/util/ArrayList;

.field final synthetic ʿ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʿ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    iput p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʻ:I

    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʼ:Ljava/util/ArrayList;

    iput-object p4, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʽ:Ljava/util/ArrayList;

    iput-object p5, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 496
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʻ:I

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02ca<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
            ">;>;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʽ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʾ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʾ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʿ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bc/\u02c6;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$2;->ʼ:Ljava/util/ArrayList;

    return-object v0
.end method
