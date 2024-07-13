.class public Lcom/alibaba/jsi/standard/js/Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field static final kArgumentsCount:I = 0x2bc

.field static final kArgumentsGet:I = 0x2bd

.field static final kArgumentsGetArguments:I = 0x2c3

.field static final kArgumentsGetContext:I = 0x2be

.field static final kArgumentsGetFunctionName:I = 0x2c0

.field static final kArgumentsIsConstructCall:I = 0x2c1

.field static final kArgumentsNewTarget:I = 0x2c2

.field static final kArgumentsThiz:I = 0x2bf

.field static final kBooleanObjectValueOf:I = 0x12d

.field public static final kContextGetException:I = 0xc

.field public static final kContextGetGlobalObject:I = 0xa

.field public static final kContextHasException:I = 0xb

.field public static final kContextThrowException:I = 0xd

.field static final kDeleteArguments:I = 0x3

.field static final kDeleteException:I = 0x4

.field static final kDeleteJSValue:I = 0x1

.field static final kDeleteTemplate:I = 0x2

.field static final kGetJSValueClass:I = 0x1

.field static final kJSArrayBufferByteLength:I = 0x1f7

.field static final kJSArrayBufferByteOffset:I = 0x1f8

.field static final kJSArrayBufferData:I = 0x1f9

.field static final kJSArrayBufferDetach:I = 0x1fa

.field static final kJSArrayBufferGetType:I = 0x1f4

.field static final kJSArrayBufferIsExternal:I = 0x1f5

.field static final kJSArrayBufferLength:I = 0x1f6

.field static final kJSArrayGetLength:I = 0xc8

.field public static final kJSEngineCreate:I = 0x8

.field static final kJSEngineEnter:I = 0x1

.field static final kJSEngineExit:I = 0x2

.field public static final kJSEngineGetCurrentType:I = 0x6

.field public static final kJSEngineGetType:I = 0x4

.field public static final kJSEngineMultiJSEngine:I = 0x7

.field public static final kJSEngineSetStatObjects:I = 0x5

.field static final kJSExceptionGetMessage:I = 0x25a

.field static final kJSExceptionGetName:I = 0x259

.field static final kJSExceptionGetStack:I = 0x25b

.field static final kJSExceptionGetValue:I = 0x25c

.field static final kJSExceptionToString:I = 0x258

.field static final kJSFunctionCall:I = 0x226

.field static final kJSFunctionDetach:I = 0x229

.field static final kJSFunctionGetCallback:I = 0x22a

.field static final kJSFunctionGetName:I = 0x227

.field static final kJSFunctionNewInstance:I = 0x228

.field static final kJSMapAsArray:I = 0xec

.field static final kJSMapClear:I = 0xe7

.field static final kJSMapGetSize:I = 0xe6

.field static final kJSMapGetValue:I = 0xe8

.field static final kJSMapHasValue:I = 0xea

.field static final kJSMapRemoveValue:I = 0xeb

.field static final kJSMapSetValue:I = 0xe9

.field static final kJSObjectDetachJSCallback:I = 0x7a

.field static final kJSObjectGetJSCallback:I = 0x77

.field static final kJSObjectGetJSEngine:I = 0x76

.field static final kJSObjectGetOwnPropertyNames:I = 0x6f

.field static final kJSObjectGetOwnPropertyNames2:I = 0x7c

.field static final kJSObjectGetPrivate:I = 0x71

.field static final kJSObjectGetPropertyAttributes:I = 0x78

.field static final kJSObjectGetPropertyNames:I = 0x6e

.field static final kJSObjectGetPropertyNames2:I = 0x7b

.field static final kJSObjectGetPrototype:I = 0x74

.field static final kJSObjectHasPrivate:I = 0x73

.field static final kJSObjectIndexedGet:I = 0x67

.field static final kJSObjectIndexedHas:I = 0x6b

.field static final kJSObjectIndexedHasOwn:I = 0x6d

.field static final kJSObjectIndexedRemove:I = 0x69

.field static final kJSObjectIndexedSet:I = 0x65

.field static final kJSObjectNamedGet:I = 0x66

.field static final kJSObjectNamedHas:I = 0x6a

.field static final kJSObjectNamedHasOwn:I = 0x6c

.field static final kJSObjectNamedRemove:I = 0x68

.field static final kJSObjectNamedSet:I = 0x64

.field static final kJSObjectRemovePrivate:I = 0x72

.field static final kJSObjectSetIntegrityLevel:I = 0x79

.field static final kJSObjectSetPrivate:I = 0x70

.field static final kJSObjectSetPrototype:I = 0x75

.field static final kJSPromiseCatch:I = 0x1a5

.field static final kJSPromiseHasHandler:I = 0x1a6

.field static final kJSPromiseResolverGetPromise:I = 0x190

.field static final kJSPromiseResolverReject:I = 0x192

.field static final kJSPromiseResolverResolve:I = 0x191

.field static final kJSPromiseResult:I = 0x1a7

.field static final kJSPromiseState:I = 0x1a8

.field static final kJSPromiseThen:I = 0x1a4

.field static final kJSSetAddValue:I = 0x106

.field static final kJSSetAsArray:I = 0x109

.field static final kJSSetClear:I = 0x105

.field static final kJSSetGetSize:I = 0x104

.field static final kJSSetHasValue:I = 0x107

.field static final kJSSetRemoveValue:I = 0x108

.field static final kJSSymbolGetName:I = 0x50

.field static final kJSTypeArguments:I = 0x13

.field static final kJSTypeArrayBuffer:I = 0xb

.field static final kJSTypeBoolean:I = 0x1

.field static final kJSTypeBooleanObject:I = 0xf

.field static final kJSTypeDouble:I = 0x3

.field static final kJSTypeException:I = 0x15

.field static final kJSTypeFunction:I = 0xc

.field static final kJSTypeInteger:I = 0x2

.field static final kJSTypeJSArray:I = 0x8

.field static final kJSTypeJSMap:I = 0x9

.field static final kJSTypeJSObject:I = 0x7

.field static final kJSTypeJSSet:I = 0xa

.field static final kJSTypeNumberObject:I = 0x10

.field static final kJSTypePromise:I = 0xd

.field static final kJSTypePromiseResolver:I = 0xe

.field static final kJSTypeString:I = 0x4

.field static final kJSTypeStringObject:I = 0x11

.field static final kJSTypeSymbol:I = 0x5

.field static final kJSTypeSymbolObject:I = 0x12

.field static final kJSTypeTemplate:I = 0x14

.field static final kJSTypeTemplateInEngine:I = 0x16

.field static final kJSTypeVoid:I = 0x6

.field static final kJSValueBlobDelete:I = 0x2f0

.field static final kJSValueBlobDeserialize:I = 0x2ef

.field static final kJSValueBlobSerialize:I = 0x2ee

.field static final kJSValueCopy:I = 0x33

.field static final kJSValueCreateWeak:I = 0x35

.field static final kJSValueEquals:I = 0x34

.field static final kJSValueLockWeak:I = 0x36

.field static final kJSValueToString:I = 0x32

.field static final kJSValueWeakExpired:I = 0x37

.field static final kNumberObjectValueOf:I = 0x12c

.field static final kStringObjectValueOf:I = 0x12e

.field static final kSymbolObjectValueOf:I = 0x12f

.field static final kTemplateAddAccessor:I = 0x28b

.field static final kTemplateAddFunction:I = 0x28a

.field static final kTemplateAddPrimitive:I = 0x28c

.field static final kTemplateNewJSClass:I = 0x28e

.field static final kTemplateNewJSObject:I = 0x28d


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/jsi/standard/js/Bridge;->TAG:Ljava/lang/String;

    return-void
.end method

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

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;
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

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 6
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J
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

    if-nez p0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static createJava(IJJ)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne v0, p0, :cond_2

    .line 4
    .line 5
    new-instance p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lcom/alibaba/jsi/standard/js/Arguments;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "195049"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSException;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSSymbolObject;

    .line 47
    .line 48
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSSymbolObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSStringObject;

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSStringObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSNumberObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSBooleanObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSPromise;

    .line 71
    .line 72
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSPromise;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 77
    .line 78
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 83
    .line 84
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSSet;

    .line 89
    .line 90
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSSet;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_a
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSMap;

    .line 95
    .line 96
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSMap;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_b
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 101
    .line 102
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSArray;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 107
    .line 108
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_d
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSSymbol;

    .line 113
    .line 114
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSSymbol;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static createJavaPrimitive(IZDLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p0, p2, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "195050"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->undefinedValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->nullValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 63
    .line 64
    double-to-int p1, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    invoke-static {p1}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueFor(Z)Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;I)J
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;IJ)J
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

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;IJD)J
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;IJD[Ljava/lang/Object;)J
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

    .line 5
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J
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

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/JSContext;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/JSEngine;IJD[Ljava/lang/Object;)J
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

    .line 6
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static detachNative(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->detach()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_3
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->detach()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_4
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSException;->detach()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_5
    instance-of v1, p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Template;->detach()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v0
.end method

.method public static engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static engineNativePtr(Lcom/alibaba/jsi/standard/JSEngine;)J
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

    if-nez p0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getNativeInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static get(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-class p0, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p0
.end method

.method protected static getBooleanValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    check-cast p0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p0

    return p0
.end method

.method protected static getNativePtr(Ljava/lang/Object;)J
    .locals 3
    .annotation build Landroidx/annotation/Keep;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_2
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_3
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    check-cast p0, Lcom/alibaba/jsi/standard/js/Arguments;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_4
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSException;->mNativePtr:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_5
    instance-of v2, p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    check-cast p0, Lcom/alibaba/jsi/standard/js/Template;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/Template;->mNativePtr:J

    .line 40
    .line 41
    :cond_6
    return-wide v0
.end method

.method protected static getNumberValue(Ljava/lang/Object;)D
    .locals 2
    .annotation build Landroidx/annotation/Keep;
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

    check-cast p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide v0

    return-wide v0
.end method

.method protected static getPrimitiveType(Ljava/lang/Object;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->isInteger()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :cond_6
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method protected static getStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    check-cast p0, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeCreate(JIJD[Ljava/lang/Object;)J
.end method

.method public static native nativeDelete(JI)V
.end method

.method protected static onCallConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object p0

    check-cast p1, Lcom/alibaba/jsi/standard/js/Arguments;

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSCallback;->onCallConstructor(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p0

    return-object p0
.end method

.method protected static onCallFunction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object p0

    check-cast p1, Lcom/alibaba/jsi/standard/js/Arguments;

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSCallback;->onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p0

    return-object p0
.end method

.method protected static onDeleteIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onDeleteIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected static onDeleteNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onDeleteNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected static onEnumerateIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/jsi/standard/js/JSCallback;->onEnumerateIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)[Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static onEnumerateNamedProperty(Ljava/lang/Object;JLjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/jsi/standard/js/JSCallback;->onEnumerateNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)[Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static onGetIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onGetIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static onGetNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onGetNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static onGetProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onGetProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static onJSCallbackDetached(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;->onDetached()V

    return-void
.end method

.method protected static onQueryIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onQueryIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected static onQueryNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSCallback;->onQueryNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected static onSetIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    check-cast p5, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alibaba/jsi/standard/js/JSCallback;->onSetIndexedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;ILcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected static onSetNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    check-cast p5, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alibaba/jsi/standard/js/JSCallback;->onSetNamedProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected static onSetProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    check-cast p5, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alibaba/jsi/standard/js/JSCallback;->onSetProperty(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static toContext(J)Lcom/alibaba/jsi/standard/JSContext;
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

    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/JSContext;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p0

    return-object p0
.end method

.method private static unwrap(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSCallback;
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

    check-cast p0, Lcom/alibaba/jsi/standard/js/JSCallback;

    return-object p0
.end method

.method protected static voidIsUndefined(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    check-cast p0, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    move-result p0

    return p0
.end method
