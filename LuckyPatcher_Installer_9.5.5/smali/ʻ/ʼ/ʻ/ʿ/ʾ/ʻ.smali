.class public Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ʽ;
.source "ImmutableBooleanEncodedValue.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʿ/ʾ/ʿ;


# static fields
.field public static final ʻ:Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

.field public static final ʼ:Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;


# instance fields
.field protected final ʽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;-><init>(Z)V

    sput-object v0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    .line 10
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;-><init>(Z)V

    sput-object v0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʼ:Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʽ;-><init>()V

    .line 15
    iput-boolean p1, p0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʽ:Z

    return-void
.end method

.method public static ʻ(Z)Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    goto :goto_0

    :cond_0
    sget-object p0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʼ:Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lʻ/ʼ/ʻ/ʿ/ʾ/ʻ;->ʽ:Z

    return v0
.end method
