.class final Lcom/google/ʻ/ʽ/ˎˎ$ʽ;
.super Lcom/google/ʻ/ʽ/ᐧ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ˎˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u1427<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient ʻ:[Ljava/lang/Object;

.field private final transient ʼ:I

.field private final transient ʽ:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ᐧ;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʻ:[Ljava/lang/Object;

    .line 254
    iput p2, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʼ:I

    .line 255
    iput p3, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʽ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 260
    iget v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʽ:I

    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(II)I

    .line 261
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʻ:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʼ:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/google/ʻ/ʽ/ˎˎ$ʽ;->ʽ:I

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
