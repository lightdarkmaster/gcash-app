.class final Lzendesk/chat/SendFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Request;
.implements Lzendesk/chat/DeliveryStatusMonitor$Listener;
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Request;",
        "Lzendesk/chat/DeliveryStatusMonitor$Listener;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final dataNode:Lzendesk/chat/DataNode;

.field private final deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

.field private final externalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final fileUploadListener:Lzendesk/chat/FileUploadListener;

.field private final fileUploader:Lzendesk/chat/FileUploader;

.field private final internalCompletion:Lzendesk/chat/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final ts:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "119072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/chat/SendFileRequest;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;Lzendesk/chat/CompletionCallback;Lzendesk/chat/FileUploader;Lzendesk/chat/DataNode;Lzendesk/chat/DeliveryStatusMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Lzendesk/chat/FileUploadListener;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;",
            "Lzendesk/chat/FileUploader;",
            "Lzendesk/chat/DataNode;",
            "Lzendesk/chat/DeliveryStatusMonitor;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/chat/SendFileRequest;->fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/chat/SendFileRequest;->fileUploader:Lzendesk/chat/FileUploader;

    .line 15
    .line 16
    iput-object p8, p0, Lzendesk/chat/SendFileRequest;->dataNode:Lzendesk/chat/DataNode;

    .line 17
    .line 18
    iput-object p9, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
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
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 2
    .line 3
    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 9
    .line 10
    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "119073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "119074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->dataNode:Lzendesk/chat/DataNode;

    .line 21
    .line 22
    const-string v1, "119075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const-string v2, "119076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lzendesk/chat/DnModels$Settings;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DataNode;->getValue(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzendesk/chat/DnModels$Settings;

    .line 41
    .line 42
    invoke-static {v0}, Lzendesk/chat/DnConverterUtils;->chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lzendesk/chat/SendFileRequest;->validateFileSending(Lzendesk/chat/ChatSettings;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->fileUploader:Lzendesk/chat/FileUploader;

    .line 53
    .line 54
    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, Lzendesk/chat/SendFileRequest;->fileUploadListener:Lzendesk/chat/FileUploadListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, p0}, Lzendesk/chat/FileUploader;->send(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/SendFileRequest;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    sget-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    iget-wide v0, p0, Lzendesk/chat/SendFileRequest;->ts:J

    invoke-virtual {p1, v0, v1, p0}, Lzendesk/chat/DeliveryStatusMonitor;->registerListener(JLzendesk/chat/DeliveryStatusMonitor$Listener;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeliveryStatusChanged(Lzendesk/chat/DeliveryStatus;)V
    .locals 3
    .param p1    # Lzendesk/chat/DeliveryStatus;
        .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->deliveryStatusMonitor:Lzendesk/chat/DeliveryStatusMonitor;

    .line 7
    .line 8
    iget-wide v1, p0, Lzendesk/chat/SendFileRequest;->ts:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/DeliveryStatusMonitor;->unregisterListener(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method validateFileSending(Lzendesk/chat/ChatSettings;)Z
    .locals 5
    .param p1    # Lzendesk/chat/ChatSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 5
    .line 6
    sget-object v1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->isFileSendingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 24
    .line 25
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->getAllowedFileTypes()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 57
    .line 58
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v1, p0, Lzendesk/chat/SendFileRequest;->file:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->getMaxFileSize()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long p1, v1, v3

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->externalCompletion:Lzendesk/chat/CompletionCallback;

    .line 84
    .line 85
    sget-object v1, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzendesk/chat/SendFileRequest;->internalCompletion:Lzendesk/chat/CompletionCallback;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_5
    const/4 p1, 0x1

    .line 97
    return p1
.end method
