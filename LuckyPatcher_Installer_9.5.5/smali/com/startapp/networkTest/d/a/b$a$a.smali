.class final Lcom/startapp/networkTest/d/a/b$a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/d/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Z

.field private synthetic d:Lcom/startapp/networkTest/d/a/b$a;


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/d/a/b$a;ILjava/lang/String;Z)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b$a$a;->d:Lcom/startapp/networkTest/d/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p2, p0, Lcom/startapp/networkTest/d/a/b$a$a;->a:I

    .line 175
    iput-object p3, p0, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    .line 176
    iput-boolean p4, p0, Lcom/startapp/networkTest/d/a/b$a$a;->c:Z

    return-void
.end method
