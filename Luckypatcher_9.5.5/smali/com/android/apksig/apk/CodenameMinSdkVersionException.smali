.class public Lcom/android/apksig/apk/CodenameMinSdkVersionException;
.super Lcom/android/apksig/apk/MinSdkVersionException;
.source "CodenameMinSdkVersionException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mCodename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/android/apksig/apk/CodenameMinSdkVersionException;->mCodename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCodename()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/apksig/apk/CodenameMinSdkVersionException;->mCodename:Ljava/lang/String;

    return-object v0
.end method
