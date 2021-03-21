.class public Lorg/ʻ/ʻ/ˈ/ʼ/ٴ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʾ;
.source "PoolMethodProto.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;


# instance fields
.field private final ʻ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʾ;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ٴ;->ʻ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ٴ;->ʻ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ˉ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ٴ;->ʻ:Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    invoke-interface {v0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;->ʾ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
