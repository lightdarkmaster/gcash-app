.class final enum Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/FacebookMessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Facebook"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum FACEBOOK_APP:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum FACEBOOK_APP_MANAGER:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum FACEBOOK_SERVICES:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum FACEBOOK_SYSTEM:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum FACEBOOK_WEB:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum GOOGLE_PLAY_APP_DETAILS_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum GOOGLE_PLAY_STORE_MARKET_DETAILS_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum G_CASH_VERIFY_FACEBOOK_MESSENGER_ID:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_APP_CUSTOM_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_LITE:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_MOBILE:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_STANDARD:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_THREAD_PATH:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_WEB:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_WEB_CUSTOM_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

.field public static final enum MESSENGER_WEB_PATH:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;
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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_STANDARD:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_LITE:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_MOBILE:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_WEB:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_WEB:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_THREAD_PATH:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_WEB_PATH:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_APP_CUSTOM_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_WEB_CUSTOM_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_APP:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_APP_MANAGER:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_SERVICES:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_SYSTEM:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->GOOGLE_PLAY_STORE_MARKET_DETAILS_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->GOOGLE_PLAY_APP_DETAILS_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->G_CASH_VERIFY_FACEBOOK_MESSENGER_ID:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "183444"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "183445"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_STANDARD:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 12
    .line 13
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "183446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "183447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_LITE:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 24
    .line 25
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "183448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "183449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_MOBILE:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 36
    .line 37
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "183450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "183451"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_WEB:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 48
    .line 49
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "183452"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v3, "183453"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_WEB:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 60
    .line 61
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "183454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "183455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_THREAD_PATH:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 72
    .line 73
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "183456"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    const-string v3, "183457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_WEB_PATH:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 84
    .line 85
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "183458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v3, "183459"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_APP_CUSTOM_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 96
    .line 97
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "183460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v3, "183461"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->MESSENGER_WEB_CUSTOM_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 109
    .line 110
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "183462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    const-string v3, "183463"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_APP:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 122
    .line 123
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "183464"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v3, "183465"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_APP_MANAGER:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 135
    .line 136
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "183466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    const-string v3, "183467"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_SERVICES:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 148
    .line 149
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "183468"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    const-string v3, "183469"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->FACEBOOK_SYSTEM:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 161
    .line 162
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "183470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    const-string v3, "183471"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->GOOGLE_PLAY_STORE_MARKET_DETAILS_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 174
    .line 175
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "183472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    const-string v3, "183473"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->GOOGLE_PLAY_APP_DETAILS_URI:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 187
    .line 188
    new-instance v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "183474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    const-string v3, "183475"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->G_CASH_VERIFY_FACEBOOK_MESSENGER_ID:Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 200
    .line 201
    invoke-static {}, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->$values()[Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->$VALUES:[Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->version:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;
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

    const-class v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    return-object p0
.end method

.method public static values()[Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;
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

    sget-object v0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->$VALUES:[Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    invoke-virtual {v0}, [Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;

    return-object v0
.end method


# virtual methods
.method public version()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/FacebookMessengerHelper$Facebook;->version:Ljava/lang/String;

    return-object v0
.end method
