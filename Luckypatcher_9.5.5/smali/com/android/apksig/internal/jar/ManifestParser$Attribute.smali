.class public Lcom/android/apksig/internal/jar/ManifestParser$Attribute;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/jar/ManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->mName:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->mValue:Ljava/lang/String;

    return-object v0
.end method
