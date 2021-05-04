.class public Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;
.super Ljava/lang/Object;
.source "V1SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputManifestFile"
.end annotation


# instance fields
.field public contents:[B

.field public individualSectionsContents:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public mainSectionAttributes:Ljava/util/jar/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
