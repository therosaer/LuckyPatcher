.class public Lcom/ironsource/environment/ExceptionLog;
.super Ljava/lang/Object;
.source "ExceptionLog.java"


# instance fields
.field private mDate:Ljava/lang/String;

.field private mId:I

.field private mStacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/ironsource/environment/ExceptionLog;->mId:I

    .line 17
    iput-object p3, p0, Lcom/ironsource/environment/ExceptionLog;->mDate:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ironsource/environment/ExceptionLog;->mStacktrace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/ironsource/environment/ExceptionLog;->mId:I

    .line 12
    iput-object p2, p0, Lcom/ironsource/environment/ExceptionLog;->mDate:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/ironsource/environment/ExceptionLog;->mStacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Save()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/ironsource/environment/DbHandler;->addReport(Lcom/ironsource/environment/ExceptionLog;)V

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ironsource/environment/ExceptionLog;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ironsource/environment/ExceptionLog;->mId:I

    return v0
.end method

.method public getStacktrace()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ironsource/environment/ExceptionLog;->mStacktrace:Ljava/lang/String;

    return-object v0
.end method
