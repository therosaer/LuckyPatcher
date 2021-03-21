.class Lorg/ʻ/ʻ/ʽ/ˊ$1;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ˊ;->ʿ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Lorg/ʻ/ʻ/ʽ/ˊ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ˊ;II)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ˊ;

    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʻ:I

    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u02c6;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʽ:Lorg/ʻ/ʻ/ʽ/ˊ;

    iget-object v1, v1, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 87
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget v2, p0, Lorg/ʻ/ʻ/ʽ/ˊ$1;->ʻ:I

    invoke-direct {v0, p0, v1, v2}, Lorg/ʻ/ʻ/ʽ/ˊ$1$1;-><init>(Lorg/ʻ/ʻ/ʽ/ˊ$1;Lorg/ʻ/ʻ/ʽ/ˏ;I)V

    return-object v0
.end method
