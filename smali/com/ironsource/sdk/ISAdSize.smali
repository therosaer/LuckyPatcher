.class public Lcom/ironsource/sdk/ISAdSize;
.super Ljava/lang/Object;
.source "ISAdSize.java"


# instance fields
.field private mHeight:I

.field private mLabel:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ironsource/sdk/ISAdSize;->mWidth:I

    .line 16
    iput p2, p0, Lcom/ironsource/sdk/ISAdSize;->mHeight:I

    .line 17
    iput-object p3, p0, Lcom/ironsource/sdk/ISAdSize;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ironsource/sdk/ISAdSize;->mHeight:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ironsource/sdk/ISAdSize;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ironsource/sdk/ISAdSize;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ironsource/sdk/ISAdSize;->mLabel:Ljava/lang/String;

    return-object v0
.end method
