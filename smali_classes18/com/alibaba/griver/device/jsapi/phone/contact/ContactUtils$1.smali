.class Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils;->pickFromContactsList(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
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
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionResult([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils;->access$000(Landroid/app/Activity;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "238529"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string p2, "238530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils$1;->val$callback:Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;->onAccountReturned(Lcom/alibaba/griver/device/jsapi/phone/contact/ContactAccount;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
