.class public abstract Lorg/ʻ/ʻ/ʼ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʽ;
.source "BuilderExceptionHandler.java"


# instance fields
.field protected final ʼ:Lorg/ʻ/ʻ/ʼ/ˉ;


# direct methods
.method private constructor <init>(Lorg/ʻ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ;->ʼ:Lorg/ʻ/ʻ/ʼ/ˉ;

    return-void
.end method

.method synthetic constructor <init>(Lorg/ʻ/ʻ/ʼ/ˉ;Lorg/ʻ/ʻ/ʼ/ʼ$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʼ;-><init>(Lorg/ʻ/ʻ/ʼ/ˉ;)V

    return-void
.end method

.method static ʻ(Lorg/ʻ/ʻ/ʼ/ˉ;)Lorg/ʻ/ʻ/ʼ/ʼ;
    .locals 1

    .line 73
    new-instance v0, Lorg/ʻ/ʻ/ʼ/ʼ$2;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʼ/ʼ$2;-><init>(Lorg/ʻ/ʻ/ʼ/ˉ;)V

    return-object v0
.end method

.method static ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;Lorg/ʻ/ʻ/ʼ/ˉ;)Lorg/ʻ/ʻ/ʼ/ʼ;
    .locals 1

    if-nez p0, :cond_0

    .line 55
    invoke-static {p1}, Lorg/ʻ/ʻ/ʼ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˉ;)Lorg/ʻ/ʻ/ʼ/ʼ;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʼ/ʼ$1;

    invoke-direct {v0, p1, p0}, Lorg/ʻ/ʻ/ʼ/ʼ$1;-><init>(Lorg/ʻ/ʻ/ʼ/ˉ;Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;)V

    return-object v0
.end method
