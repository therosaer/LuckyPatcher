.class final Lcom/startapp/sdk/f/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/f/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/f/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/startapp/sdk/f/a$3;->a:Lcom/startapp/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/f/a$3;->a:Lcom/startapp/sdk/f/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/f/a;->b()V

    return-void
.end method
