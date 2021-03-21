.class Lorg/ʻ/ʻ/ʽ/ʿ$1;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʿ;->ʿ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02bf<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʿ$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;)I

    move-result v0

    return v0
.end method

.method public ʻ(I)Lorg/ʻ/ʻ/ʽ/ʾ;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʿ$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˏ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/ʻ/ʻ/ʽ/ʾ;

    return-object p1
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʽ/ʿ$1;->ʻ(I)Lorg/ʻ/ʻ/ʽ/ʾ;

    move-result-object p1

    return-object p1
.end method
