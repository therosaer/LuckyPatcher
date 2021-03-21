.class Lorg/ʻ/ʻ/ʽ/ʾ$5;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ;->ʾ(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field final ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

.field final ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

.field final synthetic ʽ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

.field final synthetic ʾ:I

.field final synthetic ʿ:Z

.field final synthetic ˆ:Lorg/ʻ/ʻ/ʽ/ʾ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ;Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;IZ)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ˆ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʽ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʾ:I

    iput-boolean p4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʿ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iget-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʽ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    .line 354
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʽ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    .line 355
    iget-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʽ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    .line 356
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʾ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʼ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02c9;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ˆ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 362
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$5;->ʾ:I

    invoke-direct {v0, p0, v1, v2}, Lorg/ʻ/ʻ/ʽ/ʾ$5$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʾ$5;Lorg/ʻ/ʻ/ʽ/ˏ;I)V

    return-object v0
.end method
