.class public Lcom/alibaba/jsi/standard/Events;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kRaiseFromExecuteJS:I = 0x1

.field public static final kRaiseFromFunctionCall:I = 0x2

.field public static final kRaiseFromJSIInternal:I = 0xc

.field public static final kRaiseFromJSObjectGet:I = 0x6

.field public static final kRaiseFromJSObjectSet:I = 0x7

.field public static final kRaiseFromJSPromise:I = 0x5

.field public static final kRaiseFromJSTimer:I = 0x4

.field public static final kRaiseFromNewInstance:I = 0x3

.field public static final kRaiseFromOtherApiCall:I = 0xb

.field public static final kRaiseFromWasmFunctionCall:I = 0x9

.field public static final kRaiseFromWasmInstanceMake:I = 0xa

.field public static final kRaiseFromWasmModuleMake:I = 0x8


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


# virtual methods
.method public onJSSupportException(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Throwable;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onReload(Lcom/alibaba/jsi/standard/JSContext;)V
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

    return-void
.end method

.method public onUncaughtJSException(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSException;I)Z
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

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
