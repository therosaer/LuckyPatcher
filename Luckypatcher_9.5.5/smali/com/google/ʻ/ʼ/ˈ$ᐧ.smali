.class final Lcom/google/ʻ/ʼ/ˈ$ᐧ;
.super Lcom/google/ʻ/ʼ/ˈ$ᵎ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1427"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\u1d4e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ʻ:J

.field ʼ:Lcom/google/ʻ/ʼ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʽ:Lcom/google/ʻ/ʼ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 979
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$ᵎ;-><init>(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 984
    iput-wide p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʻ:J

    .line 997
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ٴ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʼ:Lcom/google/ʻ/ʼ/ˎ;

    .line 1010
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ٴ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʽ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    .line 993
    iput-wide p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʻ:J

    return-void
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʼ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method

.method public ʼ(Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1019
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʽ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method

.method public ʿ()J
    .locals 2

    .line 988
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʻ:J

    return-wide v0
.end method

.method public ˆ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʼ:Lcom/google/ʻ/ʼ/ˎ;

    return-object v0
.end method

.method public ˈ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᐧ;->ʽ:Lcom/google/ʻ/ʼ/ˎ;

    return-object v0
.end method
