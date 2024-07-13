.class public Lcom/huawei/agconnect/applinking/AppLinkingException;
.super Lcom/huawei/agconnect/exception/AGCException;
.source "SourceFile"


# static fields
.field public static final AG_REDIRECTION_URI_CHECK_FAILED:I = 0xc360093

.field public static final ANDROID_DEEPLINK_URI_CHECK_FAILED:I = 0xc360053

.field public static final ANDROID_DEEP_LINK_ILLEGAL:I = 0xc360013

.field public static final ANDROID_FALLBACK_URL_EMPTY:I = 0xc360050

.field public static final ANDROID_FALLBACK_URL_ILLEGAL:I = 0xc360006

.field public static final ANDROID_FALLBACK_URL_SHOULD_EMPTY:I = 0xc360051

.field public static final ANDROID_PACKAGENAME_EMPTY:I = 0xc360034

.field public static final ANDROID_PACKAGENAME_NOT_PERMITTED:I = 0xc360030

.field public static final CLICKID_URL_EMPTY:I = 0xc360060

.field public static final CLICKID_URL_NOT_EMPTY:I = 0xc360056

.field public static final DEEPLINK_URI_CHECK_FAILED:I = 0xc360025

.field public static final DEEP_LINK_EMPTY:I = 0xc360035

.field public static final DEEP_LINK_ILLEGAL:I = 0xc360004

.field public static final DEEP_LINK_OPEN_FAIL:I = 0x6a

.field public static final DEFAULT_REDIRECTION_URI_CHECK_FAILED:I = 0xc360091

.field public static final EXPIRE_TIME_ILLEGAL:I = 0xc360048

.field public static final GENERATE_SHORTCODE_FAILED:I = 0xc360029

.field public static final INTENT_DATA_NULL:I = 0x1

.field public static final INVALID_URL:I = 0xc360000

.field public static final IOS_BUNDLEID_EMPTY:I = 0xc360074

.field public static final IOS_BUNDLEID_NOT_PERMITTED:I = 0xc360076

.field public static final IOS_DEEPLINK_ILLEGAL:I = 0xc360079

.field public static final IOS_DEEPLINK_URI_CHECK_FAILED:I = 0xc360065

.field public static final IOS_FALLBACK_URL_ILLEGAL:I = 0xc360072

.field public static final IOS_REDIRECTION_URI_CHECK_FAILED:I = 0xc360092

.field public static final IPAD_BUNDLEID_EMPTY:I = 0xc360075

.field public static final IPAD_BUNDLEID_NOT_PERMITTED:I = 0xc360077

.field public static final IPAD_FALLBACK_URL_ILLEGAL:I = 0xc360073

.field public static final LINK_BLOCKED:I = 0xc360045

.field public static final LINK_EXCEED_LIMIT:I = 0xc360059

.field public static final LINK_ILLEGAL:I = 0xc360003

.field public static final LINK_NOT_EXIST:I = 0xc360058

.field public static final MALICIOUS_URL:I = 0xc360070

.field public static final NOT_FIND_CLICK_ID:I = 0x67

.field public static final NOT_FIND_CLICK_ID_FROM_CLIPBOARD:I = 0x6b

.field public static final OPEN_TYPE_ILLEGAL:I = 0xc360061

.field public static final OTHER_REDIRECTION_URI_CHECK_FAILED:I = 0xc360094

.field public static final PAGE_TYPE_ILLEGAL:I = 0xc360081

.field public static final PREVIEW_TYPE_ILLEGAL:I = 0xc360062

.field public static final PRODUCTID_NOT_PERMITTED:I = 0xc360009

.field public static final SAFETY_DETECT_ERROR:I = 0xc360071

.field public static final SOCIAL_IMAGE_ILLEGAL:I = 0xc360005

.field public static final URI_PREFIX_DELETED:I = 0xc360027

.field public static final URI_PREFIX_NOT_FOUND:I = 0xc360028


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
