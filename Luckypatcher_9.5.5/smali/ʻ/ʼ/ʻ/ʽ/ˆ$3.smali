.class Lʻ/ʼ/ʻ/ʽ/ˆ$3;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˆ;->ʼ(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;IZ)V
    .locals 0

    .line 223
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʼ:I

    iput-boolean p4, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʽ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02ca;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    .line 228
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʼ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;

    move-result-object v0

    .line 230
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    iget-object v2, v2, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v3, p0, Lʻ/ʼ/ʻ/ʽ/ˆ$3;->ʼ:I

    invoke-direct {v1, p0, v2, v3, v0}, Lʻ/ʼ/ʻ/ʽ/ˆ$3$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ˆ$3;Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;)V

    return-object v1
.end method
