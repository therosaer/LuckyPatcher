.class Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ$1;
.super Lcom/google/ʻ/ʽ/ʻʽ;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02bb\u02bd<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;Ljava/util/ListIterator;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ$1;->ʻ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;

    invoke-direct {p0, p2}, Lcom/google/ʻ/ʽ/ʻʽ;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ$1;->ʻ:Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;

    iget-object v0, v0, Lcom/google/ʻ/ʽ/ᴵᴵ$ʽ;->ʼ:Lcom/google/ʻ/ʻ/ˈ;

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʻ/ˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
