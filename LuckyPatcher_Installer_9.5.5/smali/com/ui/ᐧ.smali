.class public Lcom/ui/ᐧ;
.super Ljava/lang/Object;
.source "Mount.java"


# instance fields
.field protected final ʻ:Ljava/io/File;

.field protected final ʼ:Ljava/io/File;

.field protected final ʽ:Ljava/lang/String;

.field protected final ʾ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ui/ᐧ;->ʻ:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/ui/ᐧ;->ʼ:Ljava/io/File;

    .line 17
    iput-object p3, p0, Lcom/ui/ᐧ;->ʽ:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ui/ᐧ;->ʾ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/ui/ᐧ;->ʻ:Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ui/ᐧ;->ʼ:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ui/ᐧ;->ʽ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ui/ᐧ;->ʾ:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s on %s type %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/File;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ui/ᐧ;->ʻ:Ljava/io/File;

    return-object v0
.end method

.method public ʼ()Ljava/io/File;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ui/ᐧ;->ʼ:Ljava/io/File;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ui/ᐧ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ui/ᐧ;->ʾ:Ljava/util/Set;

    return-object v0
.end method
