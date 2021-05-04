.class abstract Lcom/google/ʻ/ʻ/ʾ$ʻ;
.super Lcom/google/ʻ/ʻ/ʾ;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 938
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 938
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/ʻ/ʻ/ʾ;->ʻ(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
