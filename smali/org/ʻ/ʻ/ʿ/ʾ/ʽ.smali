.class public Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʽ;
.source "ImmutableBooleanEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# static fields
.field public static final ʻ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

.field public static final ʼ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;


# instance fields
.field protected final ʽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;-><init>(Z)V

    sput-object v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    .line 39
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;-><init>(Z)V

    sput-object v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʼ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʽ;-><init>()V

    .line 44
    iput-boolean p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʽ:Z

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʽ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;
    .locals 0

    .line 52
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʽ;->ʼ()Z

    move-result p0

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʻ(Z)Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Z)Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʼ:Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʽ;->ʽ:Z

    return v0
.end method
