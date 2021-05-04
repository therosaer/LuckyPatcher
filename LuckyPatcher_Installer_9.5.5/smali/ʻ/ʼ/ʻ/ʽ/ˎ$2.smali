.class Lʻ/ʼ/ʻ/ʽ/ˎ$2;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02bd<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:I

.field final synthetic ʾ:Lʻ/ʼ/ʻ/ʽ/ˎ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˎ;III)V
    .locals 0

    .line 107
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˎ;

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʻ:I

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʼ:I

    iput p4, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʽ:I

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 118
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʽ:I

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ʽ/ˏ;
    .locals 3

    .line 111
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ˏ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˎ;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʻ:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iget p1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʼ:I

    invoke-direct {v0, v1, v2, p1}, Lʻ/ʼ/ʻ/ʽ/ˏ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v0
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˎ$2;->ʻ(I)Lʻ/ʼ/ʻ/ʽ/ˏ;

    move-result-object p1

    return-object p1
.end method
