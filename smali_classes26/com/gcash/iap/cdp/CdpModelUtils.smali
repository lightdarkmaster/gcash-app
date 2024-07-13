.class public final Lcom/gcash/iap/cdp/CdpModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gcash/iap/cdp/CdpModelUtils;",
        "",
        "Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;",
        "result",
        "Lcom/alipay/plus/android/cdp/model/CdpContentInfo;",
        "cdpContentInfo",
        "",
        "a",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "cdpSpaceInfo",
        "getFirstContent",
        "popupContent",
        "",
        "verifyContent",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gcash/iap/cdp/CdpModelUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/gcash/iap/cdp/CdpModelUtils;

    invoke-direct {v0}, Lcom/gcash/iap/cdp/CdpModelUtils;-><init>()V

    sput-object v0, Lcom/gcash/iap/cdp/CdpModelUtils;->INSTANCE:Lcom/gcash/iap/cdp/CdpModelUtils;

    return-void
.end method

.method private constructor <init>()V
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

.method private final a(Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Lcom/alipay/plus/android/cdp/model/CdpContentInfo;)V
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
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "344226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string p2, "344227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, "344228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p2, "344229"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setContent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setHrefUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p2, "344230"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string p2, "344231"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setContent(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setHrefUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "344232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final getFirstContent(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;
    .locals 4
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    .line 27
    .line 28
    new-instance v2, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->width:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->height:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setHeight(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setSpaceCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setContentType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setContentId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->spmId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setContentSpmId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "344233"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Lcom/gcash/iap/cdp/CdpModelUtils;->a(Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Lcom/alipay/plus/android/cdp/model/CdpContentInfo;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->extInfo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "344234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setIncludeTransparentColor(Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "344235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setDisplayCancelButton(Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "344236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    const-string v1, "344237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setCancelButtonText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spmId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "pageMonitor"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setSpacePageMonitorSpmId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "promoClick"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setSpacePromoClickSpmId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "remindMeLaterClick"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->setSpaceRemindMeLaterSpmId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    return-object v2

    .line 143
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final verifyContent(Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)Z
    .locals 2
    .param p1    # Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_4
    :goto_0
    return v0
.end method
