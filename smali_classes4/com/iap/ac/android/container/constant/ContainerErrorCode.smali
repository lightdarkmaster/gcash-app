.class public Lcom/iap/ac/android/container/constant/ContainerErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COOKIE_H5_MESSAGES_ERROR:I = 0x3f9

.field public static final COOKIE_LOCALJS_INJECT_FAIL:I = 0x3fa

.field public static final COOKIE_SYNC_ERROR:I = 0x3f8

.field public static final EVENT_BUBBLE_INTERUPTED:I = 0x3f6

.field public static final EVENT_CANCELED:I = 0x3f7

.field public static final INVALID_PARAMETER:I = 0x3ec

.field public static final JS_CALL_NOT_FOUND:I = 0x3f0

.field public static final JS_DECODE_DATA_FAIL:I = 0x3f1

.field public static final JS_ENCODE_DATA_FAIL:I = 0x3f2

.field public static final JS_PERMISSION_FAIL:I = 0x3f3

.field public static final JS_RUN_FAIL:I = 0x3f4

.field public static final LOCAL_FILE_LOAD_FAILED:I = 0x3ea

.field public static final LOCAL_JS_INJECT_CANCEL:I = 0x3eb

.field public static final LOCAL_JS_INJECT_FAIL:I = 0x3ee

.field public static final UNKNOWN_ERROR:I = 0x44b

.field public static final WEBVIEW_LOAD_FAIL:I = 0x3ef

.field public static final WEBVIEW_LOAD_PERMISSION_FAIL:I = 0x3f5

.field public static final WEBVIEW_SET_UA_FAIL:I = 0x3ed


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
