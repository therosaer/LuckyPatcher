.class public final Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ;
.super Ljava/lang/Object;
.source "CharSequenceConverter.java"


# static fields
.field private static final ʻ:Lʻ/ʼ/ʼ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bc/\u02c9<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ$1;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ$1;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ;->ʻ:Lʻ/ʼ/ʼ/ˉ;

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ;->ʻ:Lʻ/ʼ/ʼ/ˉ;

    invoke-virtual {v0, p0}, Lʻ/ʼ/ʼ/ˉ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method
