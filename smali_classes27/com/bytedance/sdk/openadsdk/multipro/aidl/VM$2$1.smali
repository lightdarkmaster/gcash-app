.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/os/IBinder;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;Ljava/lang/String;Landroid/os/IBinder;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->VM:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->VM:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;->ARY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;->zXS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;)Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "372823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    const-string v2, "372824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;->fug(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;)J

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2$1;->zXS:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM$2;->VM:Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;->VM(Lcom/bytedance/sdk/openadsdk/multipro/aidl/VM;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zXS;->onServiceConnected()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
