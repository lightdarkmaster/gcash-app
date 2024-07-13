.class public Lcom/alipay/mobile/security/bio/workspace/BioFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

.field protected mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public backward()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;->backward(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method protected finish()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;->finish(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public forward(Lcom/alipay/mobile/security/bio/workspace/BioFragment;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;->forward(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/workspace/BioFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method protected getExtService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;

    .line 11
    .line 12
    const-string v0, "202145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected getSystemService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;

    .line 11
    .line 12
    const-string v0, "202146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioObjectNotInitialException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "202147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 20
    .line 21
    const/16 v0, 0xce

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->sendResponse(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragment;->mBioFragmentCallBack:Lcom/alipay/mobile/security/bio/workspace/BioFragmentCallBack;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "202148"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
