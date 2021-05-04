.class abstract Lcom/google/ʻ/ʻ/ʾ$ʽ;
.super Lcom/google/ʻ/ʻ/ʾ$ʻ;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 956
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʾ$ʻ;-><init>()V

    .line 957
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ʻ/ʻ/ʾ$ʽ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ʾ$ʽ;->ʻ:Ljava/lang/String;

    return-object v0
.end method
