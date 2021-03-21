.class Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;
.super Ljava/lang/Object;
.source "NetscapeCertTypeExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/x509/NetscapeCertTypeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEntry"
.end annotation


# instance fields
.field mName:Ljava/lang/String;

.field mPosition:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mName:Ljava/lang/String;

    .line 95
    iput p2, p0, Lsun/security/x509/NetscapeCertTypeExtension$MapEntry;->mPosition:I

    return-void
.end method
