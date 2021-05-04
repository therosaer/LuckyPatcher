.class Lʻ/ʼ/ʻ/ʽ/ˆ$4;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˆ;->ʽ(Z)Ljava/lang/Iterable;
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
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;IZ)V
    .locals 0

    .line 290
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʼ:I

    iput-boolean p4, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʽ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02cb;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    .line 295
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʽ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v5

    .line 296
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    .line 297
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʾ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v6

    .line 299
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ˆ$4$1;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget-object v3, v1, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v4, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$4;->ʼ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lʻ/ʼ/ʻ/ʽ/ˆ$4$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ˆ$4;Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    return-object v0
.end method
