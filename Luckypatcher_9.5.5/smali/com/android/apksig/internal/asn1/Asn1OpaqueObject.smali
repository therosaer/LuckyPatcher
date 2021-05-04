.class public Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;
.super Ljava/lang/Object;
.source "Asn1OpaqueObject.java"


# instance fields
.field private final mEncoded:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->mEncoded:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->mEncoded:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getEncoded()Ljava/nio/ByteBuffer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->mEncoded:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
