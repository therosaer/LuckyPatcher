.class public Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;
.super Landroid/content/ContentProvider;
.source "IronsourceLifecycleProvider.java"


# static fields
.field private static sCreated:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static isCreated()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->sCreated:Z

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->sCreated:Z

    .line 21
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->getInstance()Lcom/ironsource/lifecycle/IronsourceLifecycleManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/lifecycle/IronsourceLifecycleManager;->init(Landroid/content/Context;)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
