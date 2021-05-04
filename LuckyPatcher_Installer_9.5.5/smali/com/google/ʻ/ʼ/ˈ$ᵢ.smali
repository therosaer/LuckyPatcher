.class final Lcom/google/ʻ/ʼ/ˈ$ᵢ;
.super Lcom/google/ʻ/ʼ/ˈ$ᵎ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d62"
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

    .line 1025
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ʻ/ʼ/ˈ$ᵎ;-><init>(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1030
    iput-wide p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʻ:J

    .line 1043
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ٴ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʼ:Lcom/google/ʻ/ʼ/ˎ;

    .line 1056
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ٴ()Lcom/google/ʻ/ʼ/ˎ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʽ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method


# virtual methods
.method public ʼ(J)V
    .locals 0

    .line 1039
    iput-wide p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʻ:J

    return-void
.end method

.method public ʽ(Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1052
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʼ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method

.method public ʾ(Lcom/google/ʻ/ʼ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʽ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method

.method public ˉ()J
    .locals 2

    .line 1034
    iget-wide v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʻ:J

    return-wide v0
.end method

.method public ˊ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʼ:Lcom/google/ʻ/ʼ/ˎ;

    return-object v0
.end method

.method public ˋ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵢ;->ʽ:Lcom/google/ʻ/ʼ/ˎ;

    return-object v0
.end method
