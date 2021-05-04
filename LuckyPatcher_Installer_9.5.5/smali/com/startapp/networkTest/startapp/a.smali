.class public Lcom/startapp/networkTest/startapp/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/startapp/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/startapp/networkTest/startapp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/startapp/networkTest/startapp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/startapp/networkTest/startapp/a$1;

    invoke-direct {v0}, Lcom/startapp/networkTest/startapp/a$1;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/startapp/a;->a:Lcom/startapp/networkTest/startapp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/startapp/networkTest/startapp/a$a;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/startapp/networkTest/startapp/a;->a:Lcom/startapp/networkTest/startapp/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/startapp/networkTest/startapp/a;->a:Lcom/startapp/networkTest/startapp/a$a;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-interface {v0, p0}, Lcom/startapp/networkTest/startapp/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
