.class Lorg/ʻ/ʻ/ʽ/ʾ$4;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ;->ʽ(Z)Ljava/lang/Iterable;
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
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lorg/ʻ/ʻ/ʽ/ʾ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ;Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;IZ)V
    .locals 0

    .line 294
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʾ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʼ:I

    iput-boolean p4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʽ:Z

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
            "Lorg/\u02bb/\u02bb/\u02bd/\u02c9;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    .line 299
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʽ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v5

    .line 300
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    .line 301
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʾ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v6

    .line 303
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ$4$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʾ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 304
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v3

    iget v4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$4;->ʼ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/ʻ/ʻ/ʽ/ʾ$4$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʾ$4;Lorg/ʻ/ʻ/ʽ/ˏ;ILorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    return-object v0
.end method
