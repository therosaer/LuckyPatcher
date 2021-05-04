.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ʽ;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# static fields
.field public static final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;

.field public static final ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;


# instance fields
.field private final ʽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 132
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;-><init>(Z)V

    sput-object v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;

    .line 133
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;-><init>(Z)V

    sput-object v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʽ;-><init>()V

    .line 138
    iput-boolean p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʽ;->ʽ:Z

    return v0
.end method
