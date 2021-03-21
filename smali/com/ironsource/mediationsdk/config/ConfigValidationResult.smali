.class public Lcom/ironsource/mediationsdk/config/ConfigValidationResult;
.super Ljava/lang/Object;
.source "ConfigValidationResult.java"


# instance fields
.field private mIronSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private mIsValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIsValid:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIronSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public getIronSourceError()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIronSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIsValid:Z

    return v0
.end method

.method public setInvalid(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIsValid:Z

    .line 20
    iput-object p1, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIronSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public setValid()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIsValid:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIronSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->isValid()Z

    move-result v0

    const-string v1, "valid:"

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIsValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIsValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IronSourceError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/config/ConfigValidationResult;->mIronSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
