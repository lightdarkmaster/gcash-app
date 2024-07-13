.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;,
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;,
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;,
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;,
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final SHARED_DATA_FIELD_NUMBER:I = 0x1


# instance fields
.field private payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

.field private sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;


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
    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 7
    .line 8
    const-class v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$5900()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object v0
.end method

.method static synthetic access$6000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-void
.end method

.method static synthetic access$6100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->mergeSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-void
.end method

.method static synthetic access$6200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)V
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

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->clearSharedData()V

    return-void
.end method

.method static synthetic access$6300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-void
.end method

.method static synthetic access$6400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->mergePayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-void
.end method

.method static synthetic access$6500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)V
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

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->clearPayload()V

    return-void
.end method

.method private clearPayload()V
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

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-void
.end method

.method private clearSharedData()V
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

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object v0
.end method

.method private mergePayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 15
    .line 16
    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 31
    .line 32
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 15
    .line 16
    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 31
    .line 32
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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

    .line 9
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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

    .line 10
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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

    .line 5
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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

    .line 6
    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
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

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 5
    .line 6
    return-void
.end method

.method private setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p2, Lgateway/v1/UniversalRequestOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-class p2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_2
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "182141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    .line 62
    aput-object v0, p1, p3

    .line 63
    .line 64
    const-string p3, "182142"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "182143"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;-><init>(Lgateway/v1/UniversalRequestOuterClass$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 85
    .line 86
    invoke-direct {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    if-nez v0, :cond_2

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    if-nez v0, :cond_2

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public hasPayload()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->payload_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSharedData()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->sharedData_:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
