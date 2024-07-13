.class public final Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/device_linking/DeviceLinkingDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;",
        "Lgcash/common_data/source/device_linking/DeviceLinkingDataSource;",
        "service",
        "Lgcash/common_data/service/DeviceLinkingService;",
        "greyListingHelper",
        "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
        "(Lgcash/common_data/service/DeviceLinkingService;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V",
        "getMetaInfo",
        "",
        "reLink",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/device_linking/DeviceManagement$ApiResponse;",
        "mobileNumber",
        "verifyDeviceLinking",
        "Lokhttp3/ResponseBody;",
        "request",
        "Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final greyListingHelper:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final service:Lgcash/common_data/service/DeviceLinkingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/DeviceLinkingService;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/DeviceLinkingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;
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

    const-string v0, "140836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->service:Lgcash/common_data/service/DeviceLinkingService;

    .line 3
    iput-object p2, p0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->greyListingHelper:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/service/DeviceLinkingService;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;-><init>(Lgcash/common_data/service/DeviceLinkingService;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V

    return-void
.end method

.method private final getMetaInfo()Ljava/lang/String;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GVerificationService;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public reLink(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/device_linking/DeviceManagement$ApiResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "140837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->getMetaInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "140838"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v2, v4

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 27
    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    const-string v5, "140839"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 47
    .line 48
    invoke-direct {v1}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "140840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2, v3}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->service:Lgcash/common_data/service/DeviceLinkingService;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lgcash/common_data/service/DeviceLinkingService;->reLink(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public verifyDeviceLinking(Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;)Lio/reactivex/Observable;
    .locals 16
    .param p1    # Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->greyListingHelper:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 4
    .line 5
    const-string v2, "140841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;->isConfigEnable(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->greyListingHelper:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v4, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;->isUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    :cond_3
    sget-object v2, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 27
    .line 28
    :cond_4
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->getMetaInfo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 33
    .line 34
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    .line 39
    .line 40
    const-string v8, "140842"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "140843"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lgcash/common_data/utility/JWSCreator;->create(Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x4

    .line 62
    new-array v6, v6, [Lkotlin/Pair;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getMobileNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v9, v7

    .line 73
    :goto_1
    const-string v10, "140844"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object v9, v10

    .line 78
    :cond_6
    const-string v11, "140845"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 79
    .line 80
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v6, v3

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getSignature()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v9, v7

    .line 94
    :goto_2
    if-nez v9, :cond_8

    .line 95
    .line 96
    move-object v9, v10

    .line 97
    :cond_8
    const-string v12, "140846"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    .line 99
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v12, 0x1

    .line 104
    aput-object v9, v6, v12

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getRds_data()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    move-object v9, v7

    .line 114
    :goto_3
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object v9, v10

    .line 117
    :cond_a
    const-string v13, "140847"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 118
    .line 119
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v13, 0x2

    .line 124
    aput-object v9, v6, v13

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getPin()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    move-object v9, v7

    .line 134
    :goto_4
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-object v9, v10

    .line 137
    :cond_c
    const-string v14, "140848"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 138
    .line 139
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v15, 0x3

    .line 144
    aput-object v9, v6, v15

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v9, v12, [Lkotlin/Pair;

    .line 151
    .line 152
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v9, v3

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v8, v15, [Lkotlin/Pair;

    .line 163
    .line 164
    const-string v9, "140849"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    .line 166
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v8, v3

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getSecurityId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    move-object v3, v7

    .line 180
    :goto_5
    if-nez v3, :cond_e

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    :cond_e
    const-string v4, "140850"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    .line 185
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v8, v12

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getEventLinkId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    move-object v3, v7

    .line 199
    :goto_6
    if-nez v3, :cond_10

    .line 200
    .line 201
    move-object v3, v10

    .line 202
    :cond_10
    const-string v4, "140851"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v8, v13

    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getTrigger()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_11
    if-eqz v7, :cond_14

    .line 229
    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 231
    .line 232
    const-string v7, "140852"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    .line 234
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getTrigger()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v8, :cond_12

    .line 243
    .line 244
    move-object v8, v10

    .line 245
    :cond_12
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;->getLinkRequestId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_13

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_13
    move-object v10, v7

    .line 256
    :goto_7
    const-string v7, "140853"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 257
    .line 258
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_14
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getLoginEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 274
    .line 275
    invoke-direct {v5}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v7, "140854"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    .line 280
    invoke-virtual {v5, v3, v6, v4, v7}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 287
    .line 288
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    iget-object v1, v0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->service:Lgcash/common_data/service/DeviceLinkingService;

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lgcash/common_data/service/DeviceLinkingService;->deviceLinkVerify2D1A(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_8

    .line 301
    :cond_15
    iget-object v1, v0, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;->service:Lgcash/common_data/service/DeviceLinkingService;

    .line 302
    .line 303
    invoke-interface {v1, v3}, Lgcash/common_data/service/DeviceLinkingService;->deviceLinkVerify(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_8
    return-object v1
.end method
