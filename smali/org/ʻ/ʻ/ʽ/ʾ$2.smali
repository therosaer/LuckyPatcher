.class Lorg/ʻ/ʻ/ʽ/ʾ$2;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ(Z)Ljava/lang/Iterable;
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

.field final synthetic ʽ:I

.field final synthetic ʾ:Z

.field final synthetic ʿ:Lorg/ʻ/ʻ/ʽ/ʾ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʾ;Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;IIZ)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʿ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʼ:I

    iput p4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʽ:I

    iput-boolean p5, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʾ:Z

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
            "Lorg/\u02bb/\u02bb/\u02bd/\u02c8;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    .line 169
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʼ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v6

    .line 170
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʿ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʼ:I

    .line 171
    invoke-static {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Lorg/ʻ/ʻ/ʽ/ʾ/ʽ;

    move-result-object v5

    .line 173
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ$2$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʿ:Lorg/ʻ/ʻ/ʽ/ʾ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ʾ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 174
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v3

    iget v4, p0, Lorg/ʻ/ʻ/ʽ/ʾ$2;->ʽ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/ʻ/ʻ/ʽ/ʾ$2$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʾ$2;Lorg/ʻ/ʻ/ʽ/ˏ;ILorg/ʻ/ʻ/ʽ/ʾ/ʽ;Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    return-object v0
.end method
