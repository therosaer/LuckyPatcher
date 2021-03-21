.class Lorg/ʻ/ʻ/ʽ/ʾ$3;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ;->ʼ(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02c8;",
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

    .line 226
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʾ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʼ:I

    iput-boolean p4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʽ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02c8;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    .line 231
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʼ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v0

    .line 233
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʾ$3$1;

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʾ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v2, v2, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 234
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʾ$3;->ʼ:I

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/ʻ/ʻ/ʽ/ʾ$3$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʾ$3;Lorg/ʻ/ʻ/ʽ/ˏ;ILorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    return-object v1
.end method
