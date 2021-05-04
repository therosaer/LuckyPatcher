.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;
.source "BuilderMethodProtoReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ʼ;
.implements Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;


# instance fields
.field final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

.field final ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

.field final ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

.field ʾ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʾ:I

    .line 54
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    .line 55
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    .line 56
    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

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

    .line 62
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 73
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʾ:I

    return v0
.end method
