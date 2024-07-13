.class public Lruntime/loading/NativeBridge;
.super Ljava/lang/Object;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ClientCertGetCertForHost(Ljava/lang/String;)[B
.end method

.method public static native ClientCertGetPassPhraseForPrivateKeyForHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native activityResume()V
.end method

.method public static native appRegisteredToEvent(Ljava/lang/String;)V
.end method

.method public static native appUnRegisteredFromEvent(Ljava/lang/String;)V
.end method

.method public static native assetInputStreamRead([BI[BII)I
.end method

.method public static native assetInputStreamSeek([BI)I
.end method

.method public static native checkEqualStrings(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native classForNameNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native closeAssetForStreaming([B)I
.end method

.method public static native compareWithWildCard(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native crashAssert(Ljava/lang/String;)V
.end method

.method public static native createUUID()Ljava/lang/String;
.end method

.method public static native dumpLastBreadcrumbsToCrash()V
.end method

.method public static native encryptRealm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static varargs fb82dd554(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    const-string v2, "426715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    const-string v1, "426716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p0, v0}, Lruntime/loading/NativeBridge;->sendDevEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static native firstOnResumeOfActivity()V
.end method

.method public static native fixMicroVpnSniPrefixURL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getAppconfigSetting(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getApplicationIDAppdome()Ljava/lang/String;
.end method

.method public static native getAssetSize([B)I
.end method

.method public static native getBoolFromConfig(Ljava/lang/String;Z)Z
.end method

.method public static native getBoolFromPersistentDictionary(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native getBuildHost()Ljava/lang/String;
.end method

.method public static native getBuildUser()Ljava/lang/String;
.end method

.method public static native getBuildVersionUniqID()Ljava/lang/String;
.end method

.method public static native getDeviceBoard()Ljava/lang/String;
.end method

.method public static native getDeviceBrand()Ljava/lang/String;
.end method

.method public static native getDeviceID()Ljava/lang/String;
.end method

.method public static native getDeviceManufacturer()Ljava/lang/String;
.end method

.method public static native getDeviceModel()Ljava/lang/String;
.end method

.method public static native getDoubleFromPersistentDictionary(Ljava/lang/String;Ljava/lang/String;D)D
.end method

.method public static native getEncryptedAssets()[Ljava/lang/String;
.end method

.method public static native getExternalEventID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFileFromConfigByUuid(Ljava/lang/String;)[B
.end method

.method public static native getFuseToken()Ljava/lang/String;
.end method

.method public static native getIntFromConfig(Ljava/lang/String;I)I
.end method

.method public static native getIntFromPersistentDictionary(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native getKernelInfo()Ljava/lang/String;
.end method

.method public static native getLibcPath()Ljava/lang/String;
.end method

.method public static native getOSVersion()Ljava/lang/String;
.end method

.method public static native getOrigClassNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getPlmnAppdome()Ljava/lang/String;
.end method

.method public static native getProtectedHeadersForURL(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;
.end method

.method public static native getRootCAsPEM()Ljava/lang/String;
.end method

.method public static native getSdkVersionAppdome()Ljava/lang/String;
.end method

.method public static native getStringArrayFromConfig(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native getStringFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStringFromPersistentDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getThreadDepth()I
.end method

.method public static native getThreatScore()I
.end method

.method public static native getThreatScoreState()Ljava/lang/String;
.end method

.method public static native handleEnforcement(Ljava/lang/String;)V
.end method

.method public static native hashPathComponent(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native isLowLevelLogDisabled()Z
.end method

.method public static native isMicroVpnSniPrefixURL(Ljava/lang/String;)Z
.end method

.method public static native isMobileBotDefenseURL(Ljava/lang/String;Z)Z
.end method

.method public static native killForkUtilChildProcesses()V
.end method

.method public static native logAppInfo()V
.end method

.method public static native markCrash()V
.end method

.method public static native methodForNameNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nfLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
.end method

.method public static native onNetworkOnline()V
.end method

.method public static native openAssetForStreaming(Ljava/lang/String;)[B
.end method

.method public static native passphrasePromptResult(ZLjava/lang/String;J)V
.end method

.method public static native permissiveReflectionGetDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method public static varargs native permissiveReflectionGetDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public static varargs native permissiveReflectionGetMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public static native putBoolToPersistentDictionary(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native putDoubleToPersistentDictionary(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public static native putIntToPersistentDictionary(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native putStringToPersistentDictionary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native registerNativeADBreadcrumbs()Z
.end method

.method public static native removeKeyFromPersistentDictionary(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native runFirstActivityActions()V
.end method

.method public static native saveFailedAttempt(Ljava/lang/String;)V
.end method

.method public static native savePersistentDictionary(Ljava/lang/String;)V
.end method

.method public static varargs native sendDevEvent(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setAppconfigSetting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setApplication(Ljava/lang/Object;)V
.end method

.method public static native setCarrierName(Ljava/lang/String;)V
.end method

.method public static native setDeviceId(Ljava/lang/String;)V
.end method

.method public static native setDeviceSerialNo(Ljava/lang/String;)V
.end method

.method public static native setPlmnAppdome(Ljava/lang/String;)V
.end method

.method public static native setThreadDepth(I)V
.end method

.method public static native shouldBlockEvent(Ljava/lang/String;)Z
.end method

.method public static native supportsDevEvent(Ljava/lang/String;)Z
.end method
