.class Lcom/google/ʻ/ʼ/ʾʾ$ʻ;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ʾʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02bd<",
        "Lcom/google/\u02bb/\u02bc/\u02be\u02be;",
        "Lcom/google/\u02bb/\u02bc/\u02ca;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʼ/ʾʾ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/google/ʻ/ʼ/ʾʾ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʼ/ʾʾ$ʻ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʼ/ʾʾ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ʾʾ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/ʻ/ʼ/ʾʾ;)Lcom/google/ʻ/ʼ/ˊ;
    .locals 0

    .line 127
    iget-object p1, p1, Lcom/google/ʻ/ʼ/ʾʾ;->ʻ:Lcom/google/ʻ/ʼ/ˊ;

    return-object p1
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lcom/google/ʻ/ʼ/ʾʾ;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʼ/ʾʾ$ʻ;->ʻ(Lcom/google/ʻ/ʼ/ʾʾ;)Lcom/google/ʻ/ʼ/ˊ;

    move-result-object p1

    return-object p1
.end method
