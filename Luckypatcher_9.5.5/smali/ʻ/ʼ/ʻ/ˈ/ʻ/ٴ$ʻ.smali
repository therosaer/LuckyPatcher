.class Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;
.source "BuilderMethodPool.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 154
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʻ:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʼ:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʽ:Ljava/util/List;

    .line 157
    iput-object p4, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/util/List;
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

    .line 175
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ٴ$ʻ;->ʽ:Ljava/util/List;

    return-object v0
.end method
