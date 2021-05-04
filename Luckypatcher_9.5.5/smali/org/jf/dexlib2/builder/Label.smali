.class public Lorg/jf/dexlib2/builder/Label;
.super Lorg/jf/dexlib2/builder/ItemWithLocation;
.source "Label.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/ItemWithLocation;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/ItemWithLocation;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jf/dexlib2/builder/Label;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    return-void
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Label;->getLocation()Lorg/jf/dexlib2/builder/MethodLocation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    move-result v0

    return v0
.end method

.method public getLocation()Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Label;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Label;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
