.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʻ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

.field final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bd;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʻ;-><init>()V

    .line 71
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʻ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    .line 72
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʻ;->ʼ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʻ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bd;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʻ;->ʼ:Ljava/util/Set;

    return-object v0
.end method
