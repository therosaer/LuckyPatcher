.class public Lʻ/ʼ/ʻ/ˈ/ʻ/י;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;
.source "BuilderMethod.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ˆ;


# instance fields
.field final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u0640;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:I

.field final ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

.field final ʿ:Lʻ/ʼ/ʻ/ʾ/ˈ;

.field ˆ:I

.field ˈ:I


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;Ljava/util/List;ILʻ/ʼ/ʻ/ˈ/ʻ/ʿ;Lʻ/ʼ/ʻ/ʾ/ˈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u1d35;",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u0640;",
            ">;I",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bf;",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02c8;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ˆ:I

    .line 56
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ˈ:I

    .line 63
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;

    .line 64
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʼ:Ljava/util/List;

    .line 65
    iput p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʽ:I

    .line 66
    iput-object p4, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    .line 67
    iput-object p5, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʿ:Lʻ/ʼ/ʻ/ʾ/ˈ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 102
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʽ:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ⁱ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u0640;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;
    .locals 1

    .line 85
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᴵ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    return-object v0
.end method

.method public ˈ()Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;
    .locals 1

    .line 108
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    return-object v0
.end method

.method public synthetic ˉ()Ljava/util/List;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ˆ()Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Ljava/util/Set;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ˈ()Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lʻ/ʼ/ʻ/ʾ/ˈ;
    .locals 1

    .line 114
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/י;->ʿ:Lʻ/ʼ/ʻ/ʾ/ˈ;

    return-object v0
.end method
