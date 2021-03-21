.class Lorg/ʻ/ʻ/ˈ/ˏ$1;
.super Ljava/lang/Object;
.source "InstructionWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˈ/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u0640;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ˏ;


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ˏ;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˏ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 511
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʼ/ـ;

    check-cast p2, Lorg/ʻ/ʻ/ʾ/ʼ/ـ;

    invoke-virtual {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˏ$1;->ʻ(Lorg/ʻ/ʻ/ʾ/ʼ/ـ;Lorg/ʻ/ʻ/ʾ/ʼ/ـ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʼ/ـ;Lorg/ʻ/ʻ/ʾ/ʼ/ـ;)I
    .locals 0

    .line 513
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʼ/ـ;->ʻ()I

    move-result p1

    invoke-interface {p2}, Lorg/ʻ/ʻ/ʾ/ʼ/ـ;->ʻ()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
