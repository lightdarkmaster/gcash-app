.class public Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field private static final MSG_CONTACT_IS_NUL_CODE:I = 0xb

.field private static final MSG_CONTACT_IS_NUL_NO_PERMISSION:Ljava/lang/String;

.field private static final MSG_CONTACT_IS_NUL_NO_SELECT:Ljava/lang/String;

.field public static final MSG_CONTACT_N0_SELECT_CODE:I = 0x1

.field private static final MSG_CONTACT_NO_PHONE_NUMBER_CODE:I = 0xa

.field private static final MSG_NO_CONTACT_PERMISSION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension;->MSG_CONTACT_IS_NUL_NO_PERMISSION:Ljava/lang/String;

    const-string v0, "237349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension;->MSG_CONTACT_IS_NUL_NO_SELECT:Ljava/lang/String;

    const-string v0, "237350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension;->MSG_NO_CONTACT_PERMISSION:Ljava/lang/String;

    const-string v0, "237351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public contact(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
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

    new-instance v0, Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;-><init>(Lcom/alibaba/griver/device/jsapi/phone/ChoosePhoneContactBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {p1, v0}, Lcom/alibaba/griver/device/jsapi/phone/contact/ContactUtils;->pickFromContactsList(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/device/jsapi/phone/contact/ContactPickerCallback;)V

    return-void
.end method
