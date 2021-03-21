.class Lorg/ʻ/ʻ/ʽ/ʻ$1;
.super Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;
.source "DexBackedAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʽ/ʻ;->ʽ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bd/\u02be/\u02ce<",
        "Lorg/\u02bb/\u02bb/\u02bd/\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ʽ/ʻ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ʽ/ʻ;Lorg/ʻ/ʻ/ʽ/ˏ;II)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʻ$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʻ;

    invoke-direct {p0, p2, p3, p4}, Lorg/ʻ/ʻ/ʽ/ʾ/ˎ;-><init>(Lorg/ʻ/ʻ/ʽ/ˏ;II)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Lorg/ʻ/ʻ/ʽ/ʼ;
    .locals 1

    .line 70
    new-instance p2, Lorg/ʻ/ʻ/ʽ/ʼ;

    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʻ$1;->ʻ:Lorg/ʻ/ʻ/ʽ/ʻ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʽ/ʻ;->ʼ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-direct {p2, v0, p1}, Lorg/ʻ/ʻ/ʽ/ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)V

    return-object p2
.end method

.method protected synthetic ʼ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ʽ/ʻ$1;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;I)Lorg/ʻ/ʻ/ʽ/ʼ;

    move-result-object p1

    return-object p1
.end method
