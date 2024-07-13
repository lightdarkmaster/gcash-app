.class public final Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasExceptionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field public static final APPVERSION_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

.field private static final serialVersionUID:J


# instance fields
.field private appID_:Ljava/lang/Object;

.field private appVersion_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messages_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->defaultInstance:Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_7

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 19
    iget v3, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 20
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 22
    iget v3, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 23
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 25
    iget v4, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 26
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$1;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
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

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;I)I
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

    iput p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    return p1
.end method

.method static synthetic access$600()Z
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

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->defaultInstance:Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
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
    const-string v0, "198703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static newBuilder()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->access$300()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->newBuilder()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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

    .line 2
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 7
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 8
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 6
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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

    .line 3
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
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

    .line 4
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object p0
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_3
    return-object v1
.end method

.method public getAppIDBytes()Lcom/google/protobuf/ByteString;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appID_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_3
    return-object v1
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->appVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->defaultInstance:Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstanceForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstanceForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public getMessages()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_3
    return-object v1
.end method

.method public getMessagesBytes()Lcom/google/protobuf/ByteString;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->messages_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;",
            ">;"
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

    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    return v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getAppIDBytes()Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_3
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_4
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    and-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getMessagesBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    iput v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedSerializedSize:I

    .line 64
    .line 65
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAppID()Z
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAppVersion()Z
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessages()Z
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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB;->access$400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    .line 6
    .line 7
    const-class v2, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
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
    iget-byte v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->hasAppID()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iput-byte v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->hasMessages()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iput-byte v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_5
    iput-byte v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->memoizedIsInitialized:B

    .line 30
    .line 31
    return v1
.end method

.method public newBuilderForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->newBuilder()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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

    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->newBuilderForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->newBuilderForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->newBuilder(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->toBuilder()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->toBuilder()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
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

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getAppIDBytes()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->bitField0_:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getMessagesBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
