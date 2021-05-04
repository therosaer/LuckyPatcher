.class final Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʼ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02be<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field final synthetic ʼ:I

.field final synthetic ʽ:I


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V
    .locals 0

    .line 142
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʼ:I

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʽ:I

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 152
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʽ:I

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʽ;
    .locals 2

    .line 146
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result p1

    .line 147
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʽ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {v0, v1, p1}, Lʻ/ʼ/ʻ/ʽ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0
.end method

.method public synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;->ʻ(I)Lʻ/ʼ/ʻ/ʽ/ʽ;

    move-result-object p1

    return-object p1
.end method
