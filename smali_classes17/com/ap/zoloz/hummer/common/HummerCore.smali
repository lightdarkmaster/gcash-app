.class public Lcom/ap/zoloz/hummer/common/HummerCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

.field private mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

.field private mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

.field private mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ap/zoloz/hummer/common/TaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mZorder:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "210898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/common/HummerCore;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancel()V

    return-void
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V

    return-void
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;
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

    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ap/zoloz/hummer/common/HummerCore;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    return-void
.end method

.method static synthetic access$400(Lcom/ap/zoloz/hummer/common/HummerCore;I)V
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

    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTaskResult(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancelExit()V

    return-void
.end method

.method static synthetic access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;
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

    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->exit()V

    return-void
.end method

.method private cancel()V
    .locals 6

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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCancelIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 13
    .line 14
    const-string v1, "210899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "210900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancelExit()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/ap/zoloz/hummer/common/HummerCore$5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$5;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v0, v5}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private cancelExit()V
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
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3eb

    .line 18
    .line 19
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "210901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const-string v3, "210902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private exit()V
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
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "210903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v2, "210904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v2, "210905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "210906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 76
    .line 77
    const-string v1, "210907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    const-string v2, "210908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const/16 v1, 0xbb8

    .line 95
    .line 96
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const/16 v1, 0x7d6

    .line 100
    .line 101
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const/16 v1, 0x3e8

    .line 105
    .line 106
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 110
    .line 111
    const-string v2, "210909"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v1, 0x3eb

    .line 135
    .line 136
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 137
    .line 138
    :goto_1
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 139
    .line 140
    const-string v2, "210910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    const-string v3, "210911"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0xc12281d -> :sswitch_2
        0x2274c96a -> :sswitch_1
        0x3a892177 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private finalizeHummer()V
    .locals 6

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
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ap/zoloz/hummer/common/HummerCore$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$6;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "210912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/ap/zoloz/hummer/common/HummerCore$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$7;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 31
    .line 32
    const-string v5, "210913"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v3, v5, v4}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private finish()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private handleTask()V
    .locals 8

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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mClientConfig:Lcom/ap/zoloz/hummer/common/ClientConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/ClientConfig;->tasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 21
    .line 22
    iget v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getTaskConfig(I)Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "210914"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v4, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v2, "210915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v2, "210916"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/4 v4, 0x0

    .line 80
    :goto_0
    const-string v1, "210917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    const-string v2, "210918"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    const-string v5, "210919"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 90
    .line 91
    const-string v2, "210920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentUIConfig(Ljava/lang/String;)Lcom/ap/zoloz/hummer/common/UIConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_a

    .line 122
    .line 123
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 124
    .line 125
    iget v6, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    iget v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 138
    .line 139
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v6, v6, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 146
    .line 147
    if-ge v4, v6, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v7, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 182
    .line 183
    if-le v6, v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 202
    .line 203
    if-gt v6, v7, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 212
    .line 213
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/ap/zoloz/hummer/common/WebTask;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/ap/zoloz/hummer/common/WebTask;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4}, Lcom/ap/zoloz/hummer/common/WebTask;->getUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v6, v4}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitPage(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 250
    .line 251
    iget v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 264
    .line 265
    new-instance v6, Lcom/ap/zoloz/hummer/common/HummerCore$2;

    .line 266
    .line 267
    invoke-direct {v6, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$2;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v0, v1, v6}, Lcom/ap/zoloz/hummer/common/TaskTracker;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    new-instance v3, Lcom/ap/zoloz/hummer/common/WebTask;

    .line 275
    .line 276
    invoke-direct {v3}, Lcom/ap/zoloz/hummer/common/WebTask;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 280
    .line 281
    new-instance v6, Lcom/ap/zoloz/hummer/common/HummerCore$3;

    .line 282
    .line 283
    invoke-direct {v6, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$3;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v0, v1, v6}, Lcom/ap/zoloz/hummer/common/WebTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 290
    .line 291
    iget v4, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v5, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    new-instance v1, Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 316
    .line 317
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/NativeTask;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 321
    .line 322
    new-instance v4, Lcom/ap/zoloz/hummer/common/HummerCore$4;

    .line 323
    .line 324
    invoke-direct {v4, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$4;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3, v0, v4}, Lcom/ap/zoloz/hummer/common/NativeTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v5, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_2
    iget-object v3, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 365
    .line 366
    .line 367
    const-string v4, "210921"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    const-string v4, "210922"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_c

    .line 382
    .line 383
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 384
    .line 385
    const-string v2, "210923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancel()V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v5, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_4
    return-void

    .line 422
    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x6cd58098 -> :sswitch_2
        -0x46f9e9c4 -> :sswitch_1
        0x48ebaaf9 -> :sswitch_0
    .end sparse-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleTaskResult(I)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string v1, "210924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "210925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "210926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 16
    .line 17
    const-string v1, "210927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->exit()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iput p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 45
    .line 46
    const-string v0, "210928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method


# virtual methods
.method public forceQuit()V
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
    const-string v0, "210929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 30
    .line 31
    const-string v2, "210930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v2}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/TaskTracker;->forceQuit()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->forceQuit()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public getCurrentTask()Lcom/ap/zoloz/hummer/common/TaskTracker;
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

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    move-result-object v1

    iget v1, v1, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ap/zoloz/hummer/common/TaskTracker;

    return-object v0
.end method

.method public release()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/TaskTracker;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 48
    .line 49
    return-void
.end method

.method public schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V
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
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, "210931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "210932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "210933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 15
    .line 16
    new-instance p1, Lcom/ap/zoloz/hummer/common/HummerCore$1;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, Lcom/ap/zoloz/hummer/common/HummerCore$1;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mClientConfig:Lcom/ap/zoloz/hummer/common/ClientConfig;

    .line 26
    .line 27
    iget p1, p1, Lcom/ap/zoloz/hummer/common/ClientConfig;->clientStartIndex:I

    .line 28
    .line 29
    iput p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
