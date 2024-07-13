.class public final Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;",
        ">;",
        "Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLogOrBuilder;"
    }
.end annotation


# instance fields
.field private appID_:Ljava/lang/Object;

.field private appVersion_:Ljava/lang/Object;

.field private bitField0_:I

.field private messages_:Ljava/lang/Object;


# direct methods
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

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, "198580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, "198581"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$1;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$300()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->create()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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

    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;-><init>()V

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

.method private maybeForceBuilderInitialization()V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$600()Z

    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
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

    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->buildPartial()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->build()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->build()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
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

    .line 3
    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$1;)V

    .line 4
    iget v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$802(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$902(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$1002(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$1102(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;I)I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->buildPartial()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->buildPartial()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, "198582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    .line 8
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x5

    .line 10
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clear()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clear()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clear()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clear()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAppID()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstance()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getAppID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearAppVersion()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstance()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearMessages()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstance()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getMessages()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->create()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->buildPartial()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
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

    .line 5
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->clone()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v1

    .line 22
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v1

    .line 22
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstance()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->getDefaultInstanceForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->getDefaultInstanceForType()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v1

    .line 22
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->hasAppID()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->hasMessages()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return v1

    .line 16
    :cond_3
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public mergeFrom(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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

    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getDefaultInstance()Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->hasAppID()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$800(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->hasAppVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$900(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->hasMessages()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->access$1000(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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

    const/4 v0, 0x0

    .line 24
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    .line 29
    :cond_3
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    instance-of v0, p1, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
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

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
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

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
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

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
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
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAppID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAppIDBytes(Lcom/google/protobuf/ByteString;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appID_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->appVersion_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMessages(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMessagesBytes(Lcom/google/protobuf/ByteString;)Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;
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
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/appender/pb/MasExceptionLogPB$MasExceptionLog$Builder;->messages_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
