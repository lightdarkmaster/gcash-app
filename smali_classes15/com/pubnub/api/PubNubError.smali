.class public final enum Lcom/pubnub/api/PubNubError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/PubNubError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u00081\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085\u00a8\u00066"
    }
    d2 = {
        "Lcom/pubnub/api/PubNubError;",
        "",
        "code",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "toString",
        "TIMEOUT",
        "CONNECT_EXCEPTION",
        "SECRET_KEY_MISSING",
        "JSON_ERROR",
        "INTERNAL_ERROR",
        "PARSING_ERROR",
        "INVALID_ARGUMENTS",
        "CONNECTION_NOT_SET",
        "GROUP_MISSING",
        "SUBSCRIBE_KEY_MISSING",
        "PUBLISH_KEY_MISSING",
        "SUBSCRIBE_TIMEOUT",
        "HTTP_ERROR",
        "MESSAGE_MISSING",
        "CHANNEL_MISSING",
        "CRYPTO_ERROR",
        "STATE_MISSING",
        "CHANNEL_AND_GROUP_MISSING",
        "PUSH_TYPE_MISSING",
        "DEVICE_ID_MISSING",
        "TIMETOKEN_MISSING",
        "CHANNELS_TIMETOKEN_MISMATCH",
        "USER_MISSING",
        "USER_ID_MISSING",
        "USER_NAME_MISSING",
        "RESOURCES_MISSING",
        "PERMISSION_MISSING",
        "INVALID_ACCESS_TOKEN",
        "MESSAGE_ACTION_MISSING",
        "MESSAGE_ACTION_TYPE_MISSING",
        "MESSAGE_ACTION_VALUE_MISSING",
        "MESSAGE_TIMETOKEN_MISSING",
        "MESSAGE_ACTION_TIMETOKEN_MISSING",
        "HISTORY_MESSAGE_ACTIONS_MULTIPLE_CHANNELS",
        "PUSH_TOPIC_MISSING",
        "TOKEN_MISSING",
        "UUID_NULL_OR_EMPTY",
        "USERID_NULL_OR_EMPTY",
        "CHANNEL_OR_CHANNEL_GROUP_MISSING",
        "UNKNOWN_CRYPTOR",
        "CRYPTOR_DATA_HEADER_SIZE_TO_SMALL",
        "CRYPTOR_HEADER_VERSION_UNKNOWN",
        "CRYPTOR_HEADER_PARSE_ERROR",
        "ENCRYPTION_AND_DECRYPTION_OF_EMPTY_DATA_NOT_ALLOWED",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/PubNubError;

.field public static final enum CHANNELS_TIMETOKEN_MISMATCH:Lcom/pubnub/api/PubNubError;

.field public static final enum CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum CHANNEL_OR_CHANNEL_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

.field public static final enum CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

.field public static final enum CRYPTOR_DATA_HEADER_SIZE_TO_SMALL:Lcom/pubnub/api/PubNubError;

.field public static final enum CRYPTOR_HEADER_PARSE_ERROR:Lcom/pubnub/api/PubNubError;

.field public static final enum CRYPTOR_HEADER_VERSION_UNKNOWN:Lcom/pubnub/api/PubNubError;

.field public static final enum CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

.field public static final enum DEVICE_ID_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum ENCRYPTION_AND_DECRYPTION_OF_EMPTY_DATA_NOT_ALLOWED:Lcom/pubnub/api/PubNubError;

.field public static final enum GROUP_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum HISTORY_MESSAGE_ACTIONS_MULTIPLE_CHANNELS:Lcom/pubnub/api/PubNubError;

.field public static final enum HTTP_ERROR:Lcom/pubnub/api/PubNubError;

.field public static final enum INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

.field public static final enum INVALID_ACCESS_TOKEN:Lcom/pubnub/api/PubNubError;

.field public static final enum INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

.field public static final enum JSON_ERROR:Lcom/pubnub/api/PubNubError;

.field public static final enum MESSAGE_ACTION_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum MESSAGE_ACTION_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum MESSAGE_ACTION_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum MESSAGE_ACTION_VALUE_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum MESSAGE_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum MESSAGE_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum PARSING_ERROR:Lcom/pubnub/api/PubNubError;

.field public static final enum PERMISSION_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum PUSH_TOPIC_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum PUSH_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum RESOURCES_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum STATE_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

.field public static final enum TIMEOUT:Lcom/pubnub/api/PubNubError;

.field public static final enum TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum TOKEN_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum UNKNOWN_CRYPTOR:Lcom/pubnub/api/PubNubError;

.field public static final enum USERID_NULL_OR_EMPTY:Lcom/pubnub/api/PubNubError;

.field public static final enum USER_ID_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum USER_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum USER_NAME_MISSING:Lcom/pubnub/api/PubNubError;

.field public static final enum UUID_NULL_OR_EMPTY:Lcom/pubnub/api/PubNubError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/PubNubError;
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

    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/pubnub/api/PubNubError;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/PubNubError;->TIMEOUT:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pubnub/api/PubNubError;->CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/pubnub/api/PubNubError;->SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/pubnub/api/PubNubError;->JSON_ERROR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/pubnub/api/PubNubError;->INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/pubnub/api/PubNubError;->INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/pubnub/api/PubNubError;->CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/pubnub/api/PubNubError;->GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/pubnub/api/PubNubError;->PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/pubnub/api/PubNubError;->MESSAGE_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/pubnub/api/PubNubError;->CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/pubnub/api/PubNubError;->STATE_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/pubnub/api/PubNubError;->CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/pubnub/api/PubNubError;->PUSH_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/pubnub/api/PubNubError;->DEVICE_ID_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/pubnub/api/PubNubError;->TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/pubnub/api/PubNubError;->CHANNELS_TIMETOKEN_MISMATCH:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/pubnub/api/PubNubError;->USER_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/pubnub/api/PubNubError;->USER_ID_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/pubnub/api/PubNubError;->USER_NAME_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/pubnub/api/PubNubError;->RESOURCES_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/pubnub/api/PubNubError;->PERMISSION_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/pubnub/api/PubNubError;->INVALID_ACCESS_TOKEN:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_VALUE_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/pubnub/api/PubNubError;->MESSAGE_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/pubnub/api/PubNubError;->HISTORY_MESSAGE_ACTIONS_MULTIPLE_CHANNELS:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/pubnub/api/PubNubError;->PUSH_TOPIC_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/pubnub/api/PubNubError;->TOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/pubnub/api/PubNubError;->UUID_NULL_OR_EMPTY:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/pubnub/api/PubNubError;->USERID_NULL_OR_EMPTY:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/pubnub/api/PubNubError;->CHANNEL_OR_CHANNEL_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/pubnub/api/PubNubError;->UNKNOWN_CRYPTOR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTOR_DATA_HEADER_SIZE_TO_SMALL:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_VERSION_UNKNOWN:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_PARSE_ERROR:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/pubnub/api/PubNubError;->ENCRYPTION_AND_DECRYPTION_OF_EMPTY_DATA_NOT_ALLOWED:Lcom/pubnub/api/PubNubError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "164568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "164569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pubnub/api/PubNubError;->TIMEOUT:Lcom/pubnub/api/PubNubError;

    .line 14
    .line 15
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 16
    .line 17
    const/16 v1, 0x66

    .line 18
    .line 19
    const-string v2, "164570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-string v3, "164571"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/pubnub/api/PubNubError;->CONNECT_EXCEPTION:Lcom/pubnub/api/PubNubError;

    .line 28
    .line 29
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 30
    .line 31
    const/16 v1, 0x72

    .line 32
    .line 33
    const-string v2, "164572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const-string v3, "164573"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/pubnub/api/PubNubError;->SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    .line 42
    .line 43
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 44
    .line 45
    const/16 v1, 0x79

    .line 46
    .line 47
    const-string v2, "164574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    const-string v3, "164575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/pubnub/api/PubNubError;->JSON_ERROR:Lcom/pubnub/api/PubNubError;

    .line 56
    .line 57
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    const-string v2, "164576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    const-string v3, "164577"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/pubnub/api/PubNubError;->INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    .line 70
    .line 71
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 72
    .line 73
    const/16 v1, 0x7e

    .line 74
    .line 75
    const-string v2, "164578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    const-string v3, "164579"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/pubnub/api/PubNubError;->PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 84
    .line 85
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 86
    .line 87
    const/16 v1, 0x83

    .line 88
    .line 89
    const-string v2, "164580"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    const-string v3, "164581"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/pubnub/api/PubNubError;->INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 98
    .line 99
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 100
    .line 101
    const/16 v1, 0x85

    .line 102
    .line 103
    const-string v2, "164582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    const-string v3, "164583"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/pubnub/api/PubNubError;->CONNECTION_NOT_SET:Lcom/pubnub/api/PubNubError;

    .line 112
    .line 113
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 114
    .line 115
    const/16 v1, 0x88

    .line 116
    .line 117
    const-string v2, "164584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    const-string v3, "164585"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/pubnub/api/PubNubError;->GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    .line 127
    .line 128
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 129
    .line 130
    const/16 v1, 0x8a

    .line 131
    .line 132
    const-string v2, "164586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    const-string v3, "164587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    .line 142
    .line 143
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 144
    .line 145
    const/16 v1, 0x8b

    .line 146
    .line 147
    const-string v2, "164588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    const-string v3, "164589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/pubnub/api/PubNubError;->PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    .line 157
    .line 158
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 159
    .line 160
    const/16 v1, 0x82

    .line 161
    .line 162
    const-string v2, "164590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    const-string v3, "164591"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/pubnub/api/PubNubError;->SUBSCRIBE_TIMEOUT:Lcom/pubnub/api/PubNubError;

    .line 172
    .line 173
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 174
    .line 175
    const/16 v1, 0x67

    .line 176
    .line 177
    const-string v2, "164592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    const-string v3, "164593"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/pubnub/api/PubNubError;->HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 187
    .line 188
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 189
    .line 190
    const/16 v1, 0x8e

    .line 191
    .line 192
    const-string v2, "164594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    const-string v3, "164595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/pubnub/api/PubNubError;->MESSAGE_MISSING:Lcom/pubnub/api/PubNubError;

    .line 202
    .line 203
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 204
    .line 205
    const/16 v1, 0x84

    .line 206
    .line 207
    const-string v2, "164596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    const-string v3, "164597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/pubnub/api/PubNubError;->CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    .line 217
    .line 218
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 219
    .line 220
    const/16 v1, 0x87

    .line 221
    .line 222
    const-string v2, "164598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    const-string v3, "164599"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/pubnub/api/PubNubError;->CRYPTO_ERROR:Lcom/pubnub/api/PubNubError;

    .line 232
    .line 233
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 234
    .line 235
    const/16 v1, 0x8c

    .line 236
    .line 237
    const-string v2, "164600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    const-string v3, "164601"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/pubnub/api/PubNubError;->STATE_MISSING:Lcom/pubnub/api/PubNubError;

    .line 247
    .line 248
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 249
    .line 250
    const/16 v1, 0x8d

    .line 251
    .line 252
    const-string v2, "164602"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    .line 254
    const-string v3, "164603"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/pubnub/api/PubNubError;->CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    .line 262
    .line 263
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 264
    .line 265
    const/16 v1, 0x8f

    .line 266
    .line 267
    const-string v2, "164604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .line 269
    const-string v3, "164605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .line 271
    const/16 v4, 0x12

    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/pubnub/api/PubNubError;->PUSH_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

    .line 277
    .line 278
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 279
    .line 280
    const/16 v1, 0x90

    .line 281
    .line 282
    const-string v2, "164606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    .line 284
    const-string v3, "164607"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    .line 286
    const/16 v4, 0x13

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/pubnub/api/PubNubError;->DEVICE_ID_MISSING:Lcom/pubnub/api/PubNubError;

    .line 292
    .line 293
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 294
    .line 295
    const/16 v1, 0x91

    .line 296
    .line 297
    const-string v2, "164608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    const-string v3, "164609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    .line 301
    const/16 v4, 0x14

    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/pubnub/api/PubNubError;->TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    .line 307
    .line 308
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 309
    .line 310
    const/16 v1, 0x92

    .line 311
    .line 312
    const-string v2, "164610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    .line 314
    const-string v3, "164611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    .line 316
    const/16 v4, 0x15

    .line 317
    .line 318
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/pubnub/api/PubNubError;->CHANNELS_TIMETOKEN_MISMATCH:Lcom/pubnub/api/PubNubError;

    .line 322
    .line 323
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 324
    .line 325
    const/16 v1, 0x93

    .line 326
    .line 327
    const-string v2, "164612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    .line 329
    const-string v3, "164613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .line 331
    const/16 v4, 0x16

    .line 332
    .line 333
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/pubnub/api/PubNubError;->USER_MISSING:Lcom/pubnub/api/PubNubError;

    .line 337
    .line 338
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 339
    .line 340
    const/16 v1, 0x94

    .line 341
    .line 342
    const-string v2, "164614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .line 344
    const-string v3, "164615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    .line 346
    const/16 v4, 0x17

    .line 347
    .line 348
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/pubnub/api/PubNubError;->USER_ID_MISSING:Lcom/pubnub/api/PubNubError;

    .line 352
    .line 353
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 354
    .line 355
    const/16 v1, 0x95

    .line 356
    .line 357
    const-string v2, "164616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    .line 359
    const-string v3, "164617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    .line 361
    const/16 v4, 0x18

    .line 362
    .line 363
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcom/pubnub/api/PubNubError;->USER_NAME_MISSING:Lcom/pubnub/api/PubNubError;

    .line 367
    .line 368
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 369
    .line 370
    const/16 v1, 0x99

    .line 371
    .line 372
    const-string v2, "164618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    .line 374
    const-string v3, "164619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    .line 376
    const/16 v4, 0x19

    .line 377
    .line 378
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/pubnub/api/PubNubError;->RESOURCES_MISSING:Lcom/pubnub/api/PubNubError;

    .line 382
    .line 383
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 384
    .line 385
    const/16 v1, 0x9c

    .line 386
    .line 387
    const-string v2, "164620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    .line 389
    const-string v3, "164621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    .line 391
    const/16 v4, 0x1a

    .line 392
    .line 393
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/pubnub/api/PubNubError;->PERMISSION_MISSING:Lcom/pubnub/api/PubNubError;

    .line 397
    .line 398
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 399
    .line 400
    const/16 v1, 0x9d

    .line 401
    .line 402
    const-string v2, "164622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    .line 404
    const-string v3, "164623"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    .line 406
    const/16 v4, 0x1b

    .line 407
    .line 408
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/pubnub/api/PubNubError;->INVALID_ACCESS_TOKEN:Lcom/pubnub/api/PubNubError;

    .line 412
    .line 413
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 414
    .line 415
    const/16 v1, 0x9e

    .line 416
    .line 417
    const-string v2, "164624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    .line 419
    const-string v3, "164625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    .line 421
    const/16 v4, 0x1c

    .line 422
    .line 423
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_MISSING:Lcom/pubnub/api/PubNubError;

    .line 427
    .line 428
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 429
    .line 430
    const/16 v1, 0x9f

    .line 431
    .line 432
    const-string v2, "164626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    .line 434
    const-string v3, "164627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    .line 436
    const/16 v4, 0x1d

    .line 437
    .line 438
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

    .line 442
    .line 443
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 444
    .line 445
    const/16 v1, 0xa0

    .line 446
    .line 447
    const-string v2, "164628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    .line 449
    const-string v3, "164629"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    .line 451
    const/16 v4, 0x1e

    .line 452
    .line 453
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_VALUE_MISSING:Lcom/pubnub/api/PubNubError;

    .line 457
    .line 458
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 459
    .line 460
    const/16 v1, 0xa1

    .line 461
    .line 462
    const-string v2, "164630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    .line 464
    const-string v3, "164631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    .line 466
    const/16 v4, 0x1f

    .line 467
    .line 468
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lcom/pubnub/api/PubNubError;->MESSAGE_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    .line 472
    .line 473
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 474
    .line 475
    const/16 v1, 0xa2

    .line 476
    .line 477
    const-string v2, "164632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 478
    .line 479
    const-string v3, "164633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    .line 481
    const/16 v4, 0x20

    .line 482
    .line 483
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lcom/pubnub/api/PubNubError;->MESSAGE_ACTION_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    .line 487
    .line 488
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 489
    .line 490
    const/16 v1, 0xa3

    .line 491
    .line 492
    const-string v2, "164634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    .line 494
    const-string v3, "164635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    .line 496
    const/16 v4, 0x21

    .line 497
    .line 498
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lcom/pubnub/api/PubNubError;->HISTORY_MESSAGE_ACTIONS_MULTIPLE_CHANNELS:Lcom/pubnub/api/PubNubError;

    .line 502
    .line 503
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 504
    .line 505
    const/16 v1, 0xa4

    .line 506
    .line 507
    const-string v2, "164636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    .line 509
    const-string v3, "164637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 510
    .line 511
    const/16 v4, 0x22

    .line 512
    .line 513
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/pubnub/api/PubNubError;->PUSH_TOPIC_MISSING:Lcom/pubnub/api/PubNubError;

    .line 517
    .line 518
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 519
    .line 520
    const/16 v1, 0xa8

    .line 521
    .line 522
    const-string v2, "164638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    .line 524
    const-string v3, "164639"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    .line 526
    const/16 v4, 0x23

    .line 527
    .line 528
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v0, Lcom/pubnub/api/PubNubError;->TOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    .line 532
    .line 533
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 534
    .line 535
    const/16 v1, 0xa9

    .line 536
    .line 537
    const-string v2, "164640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    .line 539
    const-string v3, "164641"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    .line 541
    const/16 v4, 0x24

    .line 542
    .line 543
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sput-object v0, Lcom/pubnub/api/PubNubError;->UUID_NULL_OR_EMPTY:Lcom/pubnub/api/PubNubError;

    .line 547
    .line 548
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 549
    .line 550
    const/16 v1, 0xaa

    .line 551
    .line 552
    const-string v2, "164642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    .line 554
    const-string v3, "164643"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 555
    .line 556
    const/16 v4, 0x25

    .line 557
    .line 558
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sput-object v0, Lcom/pubnub/api/PubNubError;->USERID_NULL_OR_EMPTY:Lcom/pubnub/api/PubNubError;

    .line 562
    .line 563
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 564
    .line 565
    const/16 v1, 0xab

    .line 566
    .line 567
    const-string v2, "164644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    .line 569
    const-string v3, "164645"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    .line 571
    const/16 v4, 0x26

    .line 572
    .line 573
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/pubnub/api/PubNubError;->CHANNEL_OR_CHANNEL_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    .line 577
    .line 578
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 579
    .line 580
    const/16 v1, 0xac

    .line 581
    .line 582
    const-string v2, "164646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    .line 584
    const-string v3, "164647"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 585
    .line 586
    const/16 v4, 0x27

    .line 587
    .line 588
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lcom/pubnub/api/PubNubError;->UNKNOWN_CRYPTOR:Lcom/pubnub/api/PubNubError;

    .line 592
    .line 593
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 594
    .line 595
    const/16 v1, 0xad

    .line 596
    .line 597
    const-string v2, "164648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 598
    .line 599
    const-string v3, "164649"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    .line 601
    const/16 v4, 0x28

    .line 602
    .line 603
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lcom/pubnub/api/PubNubError;->CRYPTOR_DATA_HEADER_SIZE_TO_SMALL:Lcom/pubnub/api/PubNubError;

    .line 607
    .line 608
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 609
    .line 610
    const/16 v1, 0xae

    .line 611
    .line 612
    const-string v2, "164650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    .line 614
    const-string v3, "164651"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    .line 616
    const/16 v4, 0x29

    .line 617
    .line 618
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sput-object v0, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_VERSION_UNKNOWN:Lcom/pubnub/api/PubNubError;

    .line 622
    .line 623
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 624
    .line 625
    const/16 v1, 0xaf

    .line 626
    .line 627
    const-string v2, "164652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    .line 629
    const-string v3, "164653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 630
    .line 631
    const/16 v4, 0x2a

    .line 632
    .line 633
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sput-object v0, Lcom/pubnub/api/PubNubError;->CRYPTOR_HEADER_PARSE_ERROR:Lcom/pubnub/api/PubNubError;

    .line 637
    .line 638
    new-instance v0, Lcom/pubnub/api/PubNubError;

    .line 639
    .line 640
    const/16 v1, 0xb0

    .line 641
    .line 642
    const-string v2, "164654"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    .line 644
    const-string v3, "164655"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 645
    .line 646
    const/16 v4, 0x2b

    .line 647
    .line 648
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pubnub/api/PubNubError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lcom/pubnub/api/PubNubError;->ENCRYPTION_AND_DECRYPTION_OF_EMPTY_DATA_NOT_ALLOWED:Lcom/pubnub/api/PubNubError;

    .line 652
    .line 653
    invoke-static {}, Lcom/pubnub/api/PubNubError;->$values()[Lcom/pubnub/api/PubNubError;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lcom/pubnub/api/PubNubError;->$VALUES:[Lcom/pubnub/api/PubNubError;

    .line 658
    .line 659
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubnub/api/PubNubError;->code:I

    iput-object p4, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/PubNubError;
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

    const-class v0, Lcom/pubnub/api/PubNubError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/PubNubError;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/PubNubError;
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

    sget-object v0, Lcom/pubnub/api/PubNubError;->$VALUES:[Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/PubNubError;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "164656"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "164657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/PubNubError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "164658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "164659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
