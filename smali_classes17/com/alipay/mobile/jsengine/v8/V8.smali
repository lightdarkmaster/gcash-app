.class public Lcom/alipay/mobile/jsengine/v8/V8;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field static invalid:Ljava/lang/Object;

.field static lock:Ljava/lang/Object;

.field static volatile runtimeCounter:I

.field static sEnableCloseGuard:Z

.field static undefined:Lcom/alipay/mobile/jsengine/v8/V8Value;


# instance fields
.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field objectReferences:J

.field referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/jsengine/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field v8RuntimePtr:J

.field v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/jsengine/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->undefined:Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->invalid:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/alipay/mobile/jsengine/v8/V8;->sEnableCloseGuard:Z

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->data:Ljava/util/Map;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_createIsolate(Ljava/lang/String;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_getGlobalObject(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 57
    .line 58
    :cond_2
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

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Array;I)Ljava/lang/Object;
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

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getObject(I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getObject(I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getArray(I)Lcom/alipay/mobile/jsengine/v8/V8Array;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
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

    .line 5
    const-class v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;-><init>()V

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8Array$Undefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8Array$Undefined;-><init>()V

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/alipay/mobile/jsengine/v8/V8;->invalid:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
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

    if-nez p1, :cond_2

    return-object p1

    .line 10
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    .line 15
    :cond_5
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;

    const-string v0, "199421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "199422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-object p1
.end method

.method private a([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
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

    .line 35
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/jsengine/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
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

    move v0, p5

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v1

    add-int/2addr v1, p5

    if-ge v0, v1, :cond_3

    if-lt v0, p2, :cond_2

    sub-int v1, v0, p5

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sub-int v1, v0, p5

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;->v8HandleCreated(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/Object;)V
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

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 18
    sget-object v3, Lcom/alipay/mobile/jsengine/v8/V8;->invalid:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "199423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/Object;Z)V
    .locals 5

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

    if-eqz p2, :cond_3

    .line 20
    array-length p2, p1

    if-lez p2, :cond_3

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 21
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    check-cast p2, [Ljava/lang/Object;

    .line 22
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 23
    instance-of v4, v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v4, :cond_2

    .line 24
    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    .line 26
    instance-of v2, v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v2, :cond_4

    .line 27
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Z
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
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;Lcom/alipay/mobile/jsengine/v8/V8Array;Z)[Ljava/lang/Object;
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

    .line 28
    iget-object v0, p2, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz p4, :cond_2

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 29
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p2, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/jsengine/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-boolean v7, p2, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v2, p0

    move-object v3, p3

    move v4, v1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    if-eqz p4, :cond_3

    .line 32
    iget-object p2, p2, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput-object p2, p1, v1

    :cond_3
    return-object p1
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Class;Lcom/alipay/mobile/jsengine/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/mobile/jsengine/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
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

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 42
    aput-object p3, p1, v0

    const/4 v0, 0x1

    .line 43
    :cond_2
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_3

    .line 44
    aget-object p3, p2, v0

    invoke-direct {p0, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private b(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;->v8HandleDisposed(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method static checkScript(Ljava/lang/String;)V
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

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "199424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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
    invoke-static {v0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

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
    invoke-static {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;
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

    .line 3
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    sget-object p0, Lcom/alipay/mobile/jsengine/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    sget p1, Lcom/alipay/mobile/jsengine/v8/V8;->runtimeCounter:I

    add-int/2addr p1, v1

    sput p1, Lcom/alipay/mobile/jsengine/v8/V8;->runtimeCounter:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p1, "jsengine_enableCloseGuard"

    invoke-interface {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/mobile/jsengine/v8/V8;->sEnableCloseGuard:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static getActiveRuntimes()I
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

    sget v0, Lcom/alipay/mobile/jsengine/v8/V8;->runtimeCounter:I

    return v0
.end method

.method public static getSCMRevision()Ljava/lang/String;
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

    const-string v0, "199425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;
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

    sget-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->undefined:Lcom/alipay/mobile/jsengine/v8/V8Value;

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

    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->_getVersion()Ljava/lang/String;

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

    invoke-static {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->_setFlags(Ljava/lang/String;)V

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
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;D)V

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;I)V

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
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_add(JJLjava/lang/String;Z)V

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayBooleanItem(JJZ)V

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayDoubleItem(JJD)V

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayIntItem(JJI)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayNullItem(JJ)V

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayObjectItem(JJJ)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayNullItem(JJ)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_addArrayUndefinedItem(JJ)V

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method addObjRef(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
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
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 17
    .line 18
    .line 19
    :cond_2
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addReferenceHandler(Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_addUndefined(JJLjava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBoolean(JJI)Z

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
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBooleans(JJII[Z)I

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBooleans(JJII)[Z

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetByte(JJI)B

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
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBytes(JJII[B)I

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetBytes(JJII)[B

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetDouble(JJI)D

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
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetDoubles(JJII[D)I

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetDoubles(JJII)[D

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetInteger(JJI)I

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
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetIntegers(JJII[I)I

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetIntegers(JJII)[I

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetSize(JJ)I

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

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
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected callObjectJavaMethod(JLcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->callback:Lcom/alipay/mobile/jsengine/v8/JavaCallback;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/JavaCallback;->invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;Lcom/alipay/mobile/jsengine/v8/V8Array;Z)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p4, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    throw p1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    throw p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method protected callVoidJavaMethod(JLcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->voidCallback:Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;->invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p2, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;Lcom/alipay/mobile/jsengine/v8/V8Array;Z)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p4, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    throw p1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    throw p1

    .line 51
    :catch_2
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a([Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    throw p1
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_cancelSerialization(J)V

    return-void
.end method

.method checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getRuntime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 26
    .line 27
    const-string v0, "199426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_4
    :goto_0
    return-void
.end method

.method checkThread()V
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 9
    .line 10
    const-string v1, "199427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_compileScript(JLjava/lang/String;Ljava/lang/String;I)J

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method createAndRegisterMethodDescriptor(Lcom/alipay/mobile/jsengine/v8/JavaCallback;J)V
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
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->callback:Lcom/alipay/mobile/jsengine/v8/JavaCallback;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_createTwin(JJJ)V

    return-void
.end method

.method protected createTwin(Lcom/alipay/mobile/jsengine/v8/V8Value;Lcom/alipay/mobile/jsengine/v8/V8Value;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->createTwin(JJJ)V

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

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

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_debugRegisterContext(JJLjava/lang/String;)V

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_deserialize(JJ)Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->_dispatchFrontendMessage(JLjava/lang/String;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_dispatchPluginEvent(JILjava/lang/String;I)V

    return-void
.end method

.method protected disposeMethodID(J)V
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

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->_enableDebugAgent(JLjava/lang/String;)Z

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_enterContext(JJ)V

    return-void
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Array;
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    throw p1
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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

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

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

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

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

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
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

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

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    throw p1
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

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

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

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

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

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
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

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript([B)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

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

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScript2(J[BLjava/lang/String;I)V

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

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScriptInContext(JJLjava/lang/String;Ljava/lang/String;I)V

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

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->_executeVoidScript2InContext(JJ[BLjava/lang/String;I)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_exitContext(JJ)V

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

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->_flushCodeCache(J)V

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getArrayType(JJ)I

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

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

    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->_getBuildID()J

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getContextGlobalHandle(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->data:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getDouble(JJLjava/lang/String;)D

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

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->_getHeapStatistics(J)Ljava/lang/String;

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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getInteger(JJLjava/lang/String;)I

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReferenceCount()J
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

    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
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

    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJ)I

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
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJI)I

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
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJII)I

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
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/jsengine/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getV8RuntimePtr()J
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

    return-wide v0
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_identityHash(JJ)I

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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Array(J)J

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
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8ArrayBuffer(JI)J

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Context(JJ)J

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Function(J)[J

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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_initNewV8Object(J)J

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_isWeak(JJ)Z

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_equals(JJJ)Z

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

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->_loadNativePlugin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

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

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_loadNativePlugins(JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public lowMemoryNotification()V
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->lowMemoryNotification(J)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_lowMemoryNotification(J)V

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

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->_pumpMessageLoop(JZ)Z

    move-result p1

    return p1
.end method

.method registerCallback(Lcom/alipay/mobile/jsengine/v8/JavaCallback;JLjava/lang/String;)V
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

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->createAndRegisterMethodDescriptor(Lcom/alipay/mobile/jsengine/v8/JavaCallback;J)V

    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
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
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 4
    iput-boolean p6, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->includeReceiver:Z

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->a(Ljava/lang/reflect/Method;)Z

    move-result v7

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public registerResource(Lcom/alipay/mobile/jsengine/v8/Releasable;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method registerVoidCallback(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;JLjava/lang/String;)V
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
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->voidCallback:Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public release()V
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->release(Z)V

    return-void
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

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_release(JJ)V

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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseResources()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseNativeMethodDescriptors()V

    .line 6
    sget-object v0, Lcom/alipay/mobile/jsengine/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Lcom/alipay/mobile/jsengine/v8/V8;->runtimeCounter:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/alipay/mobile/jsengine/v8/V8;->runtimeCounter:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->_releaseRuntime(J)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "199428"

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

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method releaseNativeMethodDescriptors()V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8RuntimePtr:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->releaseMethodDescriptor(JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method releaseObjRef(Lcom/alipay/mobile/jsengine/v8/V8Value;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->b(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->objectReferences:J

    .line 18
    .line 19
    return-void
.end method

.method releaseResources()V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->resources:Ljava/util/List;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public removeReferenceHandler(Lcom/alipay/mobile/jsengine/v8/ReferenceHandler;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

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

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_runScript(JJ)V

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_sameValue(JJJ)Z

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

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_serialize(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->data:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->data:Ljava/util/Map;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->data:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_setPrototype(JJJ)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_setWeak(JJ)V

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

    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/jsengine/v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public terminateExecution()V
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

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->terminateExecution(J)V

    return-void
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->_terminateExecution(J)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/jsengine/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected weakReferenceReleased(J)V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_2
    return-void
.end method
