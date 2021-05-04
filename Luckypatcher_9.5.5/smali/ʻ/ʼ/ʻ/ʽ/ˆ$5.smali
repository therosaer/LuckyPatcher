.class Lʻ/ʼ/ʻ/ʽ/ˆ$5;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˆ;->ʾ(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

.field final ʼ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

.field final synthetic ʽ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

.field final synthetic ʾ:I

.field final synthetic ʿ:Z

.field final synthetic ˆ:Lʻ/ʼ/ʻ/ʽ/ˆ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;IZ)V
    .locals 0

    .line 347
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ˆ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʽ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʾ:I

    iput-boolean p4, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʿ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iget-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʽ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    .line 349
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʽ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    .line 350
    iget-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʽ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    .line 351
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʾ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02cb;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ˆ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$5;->ʾ:I

    invoke-direct {v0, p0, v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˆ$5$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ˆ$5;Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0
.end method
