.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;
.super Lʻ/ʼ/ʻ/ʼ/ʿ;
.source "BuilderPackedSwitchPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˆˆ;


# static fields
.field public static final ʾ:Lʻ/ʼ/ʻ/ʽ;


# instance fields
.field protected final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lʻ/ʼ/ʻ/ʽ;->ˊـ:Lʻ/ʼ/ʻ/ʽ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʾ:Lʻ/ʼ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02c8;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʾ:Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p0, v0}, Lʻ/ʼ/ʻ/ʼ/ʿ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    if-nez p2, :cond_0

    .line 58
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʼ/ʻ/ʼ/ˈ;

    .line 63
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    new-instance v2, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p0, p1, v0}, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;-><init>(Lʻ/ʼ/ʻ/ʼ/ʿ;ILʻ/ʼ/ʻ/ʼ/ˈ;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 81
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʾ:Lʻ/ʼ/ʻ/ʽ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹶ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 76
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    return-object v0
.end method
