.class public Lcom/smartadserver/android/library/exception/SASAdDisplayException;
.super Lcom/smartadserver/android/library/exception/SASException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    }
.end annotation


# instance fields
.field private final errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Lcom/smartadserver/android/library/exception/SASException;-><init>()V

    .line 2
    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    iput-object v0, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 10
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p3, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    .line 5
    iput-object p4, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 12
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-object v0
.end method

.method public getMediaNode()Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    return-object v0
.end method

.method public setMediaNode(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    return-void
.end method
