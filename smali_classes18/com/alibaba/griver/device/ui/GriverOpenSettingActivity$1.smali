.class Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(IZ)V
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
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$000(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/device/model/OpenSettingItem;

    .line 12
    .line 13
    iput-boolean p2, v0, Lcom/alibaba/griver/device/model/OpenSettingItem;->enabled:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$000(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alibaba/griver/device/model/OpenSettingItem;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/alibaba/griver/device/model/OpenSettingItem;->scope:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$100(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/griver/base/common/account/GriverAccount;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;->this$0:Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->access$200(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, p2

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->setPermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
