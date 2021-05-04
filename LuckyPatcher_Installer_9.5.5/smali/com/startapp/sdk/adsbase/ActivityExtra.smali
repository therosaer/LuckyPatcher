.class public Lcom/startapp/sdk/adsbase/ActivityExtra;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isActivityFullScreen:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/app/Activity;)Z

    move-result p1

    .line 1028
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/ActivityExtra;->isActivityFullScreen:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/ActivityExtra;->isActivityFullScreen:Z

    return v0
.end method
