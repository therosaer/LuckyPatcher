.class public final Lcom/google/ʻ/ʽ/ᐧ$ʻ;
.super Lcom/google/ʻ/ʽ/ـ$ʻ;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u0640$\u02bb<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 718
    invoke-direct {p0, v0}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 722
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʽ/ـ$ʻ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʻ;
    .locals 0

    .line 712
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ـ$ʼ;
    .locals 0

    .line 712
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʽ:Z

    .line 787
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʻ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʼ:I

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧ;->ʼ([Ljava/lang/Object;I)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʼ;
    .locals 0

    .line 712
    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʽ/ᐧ$ʻ;->ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 777
    invoke-super {p0, p1}, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ـ$ʼ;

    return-object p0
.end method

.method public ʽ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/\u02bb/\u02bd/\u1427$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 735
    invoke-super {p0, p1}, Lcom/google/ʻ/ʽ/ـ$ʻ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ـ$ʻ;

    return-object p0
.end method
