.class Lcom/huawei/hms/common/internal/BaseHmsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->notice(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
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

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
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

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;->this$0:Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->access$400(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    return-void
.end method
