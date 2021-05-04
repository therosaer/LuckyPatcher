.class public Lorg/jf/util/CharSequenceUtils;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# static fields
.field private static final TO_STRING:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/ʻ/ʻ/ˉ;->ʻ()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v0

    sput-object v0, Lorg/jf/util/CharSequenceUtils;->TO_STRING:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static listEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 48
    sget-object v0, Lorg/jf/util/CharSequenceUtils;->TO_STRING:Lcom/google/ʻ/ʻ/ˈ;

    invoke-static {p0, v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lorg/jf/util/CharSequenceUtils;->TO_STRING:Lcom/google/ʻ/ʻ/ˈ;

    .line 49
    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static listHashCode(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)I"
        }
    .end annotation

    .line 44
    sget-object v0, Lorg/jf/util/CharSequenceUtils;->TO_STRING:Lcom/google/ʻ/ʻ/ˈ;

    invoke-static {p0, v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method
