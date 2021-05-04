.class final Lcom/google/ʻ/ʻ/ʾ$ʾ;
.super Lcom/google/ʻ/ʻ/ʾ$ʽ;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʻ/ʾ$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1107
    new-instance v0, Lcom/google/ʻ/ʻ/ʾ$ʾ;

    invoke-direct {v0}, Lcom/google/ʻ/ʻ/ʾ$ʾ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʻ/ʾ$ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʾ$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1110
    invoke-direct {p0, v0}, Lcom/google/ʻ/ʻ/ʾ$ʽ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1127
    invoke-static {p2, p1}, Lcom/google/ʻ/ʻ/ـ;->ʼ(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public ʼ(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
