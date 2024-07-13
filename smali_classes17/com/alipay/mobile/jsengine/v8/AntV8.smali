.class public Lcom/alipay/mobile/jsengine/v8/AntV8;
.super Lcom/alipay/mobile/jsengine/v8/V8;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_createIsolate(Ljava/lang/String;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getGlobalObject(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 24
    .line 25
    return-void
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _cancelSerialization(J)V
.end method

.method private native _compileScript(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createIsolate(Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _debugRegisterContext(JJLjava/lang/String;)V
.end method

.method private native _deserialize(JJ)Ljava/lang/Object;
.end method

.method private native _dispatchFrontendMessage(JLjava/lang/String;)V
.end method

.method private native _dispatchPluginEvent(JILjava/lang/String;I)V
.end method

.method private native _enableDebugAgent(JLjava/lang/String;)Z
.end method

.method private native _enterContext(JJ)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _executeVoidScript2(J[BLjava/lang/String;I)V
.end method

.method private native _executeVoidScript2InContext(JJ[BLjava/lang/String;I)V
.end method

.method private native _executeVoidScriptInContext(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _exitContext(JJ)V
.end method

.method private native _flushCodeCache(J)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getBuildID()J
.end method

.method private native _getContextGlobalHandle(JJ)J
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getHeapStatistics(J)Ljava/lang/String;
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Context(JJ)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _loadNativePlugin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _loadNativePlugins(JLjava/lang/String;[Ljava/lang/String;)V
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(JZ)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _runScript(JJ)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private native _serialize(JJ)J
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method public static createV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;
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

    .line 3
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/AntV8;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setFlags(Ljava/lang/String;)V
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

    invoke-static {p0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_setFlags(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected add(JJLjava/lang/String;D)V
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

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
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

    if-nez p6, :cond_2

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addNull(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
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

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method protected addArrayIntItem(JJI)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method protected addArrayNullItem(JJ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
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

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayNullItem(JJ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayStringItem(JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetBoolean(JJI)Z
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method protected arrayGetBooleans(JJII[Z)I
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

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method protected arrayGetBooleans(JJII)[Z
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetByte(JJI)B
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method protected arrayGetBytes(JJII[B)I
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

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method protected arrayGetBytes(JJII)[B
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetDouble(JJI)D
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method protected arrayGetDoubles(JJII[D)I
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

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method protected arrayGetDoubles(JJII)[D
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetInteger(JJI)I
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method protected arrayGetIntegers(JJII[I)I
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

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method protected arrayGetIntegers(JJII)[I
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetSize(JJ)I
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
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

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
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

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancelSerialization(J)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_cancelSerialization(J)V

    return-void
.end method

.method public compileScript(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_compileScript(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method protected contains(JJLjava/lang/String;)Z
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected createTwin(JJJ)V
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_createTwin(JJJ)V

    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected debugRegisterContext(JLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_debugRegisterContext(JJLjava/lang/String;)V

    return-void
.end method

.method public deserialize(J)Lcom/alipay/mobile/jsengine/v8/V8Value;
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
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_deserialize(JJ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public dispatchFrontendMessage(JLjava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_dispatchFrontendMessage(JLjava/lang/String;)V

    return-void
.end method

.method public dispatchPluginEvent(ILjava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_dispatchPluginEvent(JILjava/lang/String;I)V

    return-void
.end method

.method public enableDebugAgent(Ljava/lang/String;)Z
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

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_enableDebugAgent(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected enterContext(JJ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_enterContext(JJ)V

    return-void
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
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

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
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

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
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

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript([BLjava/lang/String;I)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScript2(J[BLjava/lang/String;I)V

    return-void
.end method

.method public executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->getContextHandle()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScriptInContext(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;[BLjava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->getContextHandle()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_executeVoidScript2InContext(JJ[BLjava/lang/String;I)V

    return-void
.end method

.method protected exitContext(JJ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_exitContext(JJ)V

    return-void
.end method

.method public flushCodeCache()V
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

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_flushCodeCache(J)V

    return-void
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getArrayType(JJ)I
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBuildID()J
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

    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getContextGlobalHandle(JJ)J
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getContextGlobalHandle(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getDouble(JJLjava/lang/String;)D
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getHeapStatistics()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getHeapStatistics(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getInteger(JJLjava/lang/String;)I
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getType(JJ)I
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method protected getType(JJI)I
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

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method protected getType(JJII)I
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

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method protected getType(JJLjava/lang/String;)I
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

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected identityHash(JJ)I
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method protected initNewV8Array(J)J
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JI)J
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Context(JJ)J
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Context(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Function(J)[J
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

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Function(J)[J

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected initNewV8Object(J)J
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected isWeak(JJ)Z
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method protected jsEquals(JJJ)Z
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public loadNativePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_loadNativePlugin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public loadNativePlugins(Ljava/lang/String;[Ljava/lang/String;)V
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

    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_loadNativePlugins(JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected lowMemoryNotification(J)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_lowMemoryNotification(J)V

    return-void
.end method

.method public pumpMessageLoop(Z)Z
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

    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_pumpMessageLoop(JZ)Z

    move-result p1

    return p1
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method protected release(JJ)V
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

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseResources()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseNativeMethodDescriptors()V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_releaseRuntime(J)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "203999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method public runScript(J)V
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

    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_runScript(JJ)V

    return-void
.end method

.method protected sameValue(JJJ)Z
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public serialize(J)J
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

    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_serialize(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected setPrototype(JJJ)V
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_setPrototype(JJJ)V

    return-void
.end method

.method protected setWeak(JJ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_setWeak(JJ)V

    return-void
.end method

.method protected strictEquals(JJJ)Z
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method protected terminateExecution(J)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_terminateExecution(J)V

    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/AntV8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
