.class Lcom/google/ʻ/ʼ/ˈ$ᵎ;
.super Lcom/google/ʻ/ʼ/ˈ$ʼ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d4e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02c8$\u02bc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˈ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ˉ:I

.field final ˊ:Lcom/google/ʻ/ʼ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ˋ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/ʻ/ʼ/ˎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 939
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ˈ$ʼ;-><init>()V

    .line 954
    invoke-static {}, Lcom/google/ʻ/ʼ/ˈ;->ـ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˋ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    .line 940
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˈ:Ljava/lang/Object;

    .line 941
    iput p2, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˉ:I

    .line 942
    iput-object p3, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˊ:Lcom/google/ʻ/ʼ/ˎ;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/ʻ/ʼ/ˈ$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˋ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    return-object v0
.end method

.method public ʻ(Lcom/google/ʻ/ʼ/ˈ$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02c8$\ufe73<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 963
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˋ:Lcom/google/ʻ/ʼ/ˈ$ﹳ;

    return-void
.end method

.method public ʼ()Lcom/google/ʻ/ʼ/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u02ce<",
            "TK;TV;>;"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˊ:Lcom/google/ʻ/ʼ/ˎ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 968
    iget v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˉ:I

    return v0
.end method

.method public ʾ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ᵎ;->ˈ:Ljava/lang/Object;

    return-object v0
.end method
