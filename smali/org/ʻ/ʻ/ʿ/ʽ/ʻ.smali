.class public final Lorg/ʻ/ʻ/ʿ/ʽ/ʻ;
.super Ljava/lang/Object;
.source "CharSequenceConverter.java"


# static fields
.field private static final ʻ:Lorg/ʻ/ʼ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bc/\u02c8<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ;->ʻ:Lorg/ʻ/ʼ/ˈ;

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/\u02bb/\u02bc/\u05d9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lorg/ʻ/ʻ/ʿ/ʽ/ʻ;->ʻ:Lorg/ʻ/ʼ/ˈ;

    invoke-virtual {v0, p0}, Lorg/ʻ/ʼ/ˈ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method
