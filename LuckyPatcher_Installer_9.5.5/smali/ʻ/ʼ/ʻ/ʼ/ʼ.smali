.class public abstract Lʻ/ʼ/ʻ/ʼ/ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʽ;
.source "BuilderExceptionHandler.java"


# instance fields
.field protected final ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;


# direct methods
.method private constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;-><init>()V

    .line 45
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    return-void
.end method

.method synthetic constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˈ;Lʻ/ʼ/ʻ/ʼ/ʼ$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʼ;-><init>(Lʻ/ʼ/ʻ/ʼ/ˈ;)V

    return-void
.end method

.method static ʻ(Lʻ/ʼ/ʻ/ʼ/ˈ;)Lʻ/ʼ/ʻ/ʼ/ʼ;
    .locals 1

    .line 79
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ʼ$2;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʼ/ʼ$2;-><init>(Lʻ/ʼ/ʻ/ʼ/ˈ;)V

    return-object v0
.end method

.method static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʼ/ˈ;)Lʻ/ʼ/ʻ/ʼ/ʼ;
    .locals 1

    if-nez p0, :cond_0

    .line 56
    invoke-static {p1}, Lʻ/ʼ/ʻ/ʼ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˈ;)Lʻ/ʼ/ʻ/ʼ/ʼ;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ʼ$1;

    invoke-direct {v0, p1, p0}, Lʻ/ʼ/ʻ/ʼ/ʼ$1;-><init>(Lʻ/ʼ/ʻ/ʼ/ˈ;Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;)V

    return-object v0
.end method
