.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ/ʼ;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02ca$\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02ca$\u02c8;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ/ʼ;-><init>()V

    .line 93
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʼ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˊ$ʼ;->ʻ:Ljava/util/List;

    return-object v0
.end method
