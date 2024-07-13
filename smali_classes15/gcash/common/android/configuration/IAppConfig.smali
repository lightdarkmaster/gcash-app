.class public interface abstract Lgcash/common/android/configuration/IAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearAcctRecoveryAttempt()V
.end method

.method public abstract clearChangePinAttempt()V
.end method

.method public abstract clearOtpCodeSendAttempt()V
.end method

.method public abstract clearReferralCodeRegistration()V
.end method

.method public abstract clearVerifyCodeAttempt()V
.end method

.method public abstract generateteSession()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAcctRecoveryAttempt()I
.end method

.method public abstract getAutoLogoutElapse()J
.end method

.method public abstract getChangePinAttempt()I
.end method

.method public abstract getGmoviesRegistered()Z
.end method

.method public abstract getOtpCodeSendAttempt()I
.end method

.method public abstract getOtpStatus()I
.end method

.method public abstract getPrefixDownloadLong()Ljava/lang/Long;
.end method

.method public abstract getReferralCodeFromCache()Ljava/lang/String;
.end method

.method public abstract getReferralCodeRegistration()Ljava/lang/String;
.end method

.method public abstract getSession()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getUdid()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getUserEmailBirth()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVerifyCodeAttempt()I
.end method

.method public abstract hasNewPrefixDownload()Z
.end method

.method public abstract incrementAcctRecoveryAttempt()V
.end method

.method public abstract incrementChangePinAttempt()V
.end method

.method public abstract incrementOtpCodeSendAttempt()V
.end method

.method public abstract incrementVerifyCodeAttempt()V
.end method

.method public abstract isAmexRegistered()Z
.end method

.method public abstract isAmexRequesting()Z
.end method

.method public abstract isAuthorized()Z
.end method

.method public abstract isBuyloadShown()Z
.end method

.method public abstract isEmailVerified()Z
.end method

.method public abstract isGCreditTutorialShown()Z
.end method

.method public abstract isGSaveTutorialShown()Z
.end method

.method public abstract isGScoreTutorialShown()Z
.end method

.method public abstract isInvestmentTutorialShown()Z
.end method

.method public abstract isLoginResetPinExpired()Z
.end method

.method public abstract isMsisdnExist(Ljava/lang/String;)Z
.end method

.method public abstract isPreviewBalance()Z
.end method

.method public abstract isQrScannerShown()Z
.end method

.method public abstract isUserProfileShown()Z
.end method

.method public abstract putReferralCodeFromShared(Ljava/lang/String;)V
.end method

.method public abstract setAmexRegistered(Z)V
.end method

.method public abstract setAmexRequestStatus(Z)V
.end method

.method public abstract setAuthorized(Z)V
.end method

.method public abstract setAutoLogoutElapse(J)V
.end method

.method public abstract setBirthdate(Ljava/lang/String;)V
.end method

.method public abstract setBuyloadTutorial(Z)V
.end method

.method public abstract setEmailAddress(Ljava/lang/String;)V
.end method

.method public abstract setEmailVerified(Z)V
.end method

.method public abstract setGCreditTutorial(Z)V
.end method

.method public abstract setGSaveTutorial(Z)V
.end method

.method public abstract setGScoreTutorial(Z)V
.end method

.method public abstract setGmoviesRegistered(Z)V
.end method

.method public abstract setInvestmentTutorial(Z)V
.end method

.method public abstract setLoginResetPinExpired(Z)V
.end method

.method public abstract setNewPrefix(Z)V
.end method

.method public abstract setOtpStatus(I)V
.end method

.method public abstract setPrefixDownloadLong(Ljava/lang/Long;)V
.end method

.method public abstract setPreviewBalance(Z)V
.end method

.method public abstract setQrScannerTutorial(Z)V
.end method

.method public abstract setReferralCodeRegistration(Ljava/lang/String;)V
.end method

.method public abstract setUserEmailBirth(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setUserProfileShown(Z)V
.end method
