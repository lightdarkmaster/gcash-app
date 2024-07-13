.class public Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pin"
.end annotation


# static fields
.field public static final ACCOUNT_ENCRYPT_PUBKEY:Ljava/lang/String;

.field public static final ACCOUNT_ENCRYPT_SALT:Ljava/lang/String;

.field public static final FOOT_TIP:Ljava/lang/String;

.field public static final FORM_BUTTON:Ljava/lang/String;

.field public static final FORM_INPUT_TIP_LOW:Ljava/lang/String;

.field public static final FORM_INPUT_TIP_URL:Ljava/lang/String;

.field public static final FORM_TITLE:Ljava/lang/String;

.field public static final HALF_SCREEN:Ljava/lang/String;

.field public static final HAS_OTHERS:Ljava/lang/String;

.field public static final HEAD_TITLE:Ljava/lang/String;

.field public static final INPUTCHARCOUNT:Ljava/lang/String;

.field public static final INPUTTYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "202628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->ACCOUNT_ENCRYPT_PUBKEY:Ljava/lang/String;

    const-string v0, "202629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->ACCOUNT_ENCRYPT_SALT:Ljava/lang/String;

    const-string v0, "202630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->FOOT_TIP:Ljava/lang/String;

    const-string v0, "202631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->FORM_BUTTON:Ljava/lang/String;

    const-string v0, "202632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->FORM_INPUT_TIP_LOW:Ljava/lang/String;

    const-string v0, "202633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->FORM_INPUT_TIP_URL:Ljava/lang/String;

    const-string v0, "202634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->FORM_TITLE:Ljava/lang/String;

    const-string v0, "202635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->HALF_SCREEN:Ljava/lang/String;

    const-string v0, "202636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->HAS_OTHERS:Ljava/lang/String;

    const-string v0, "202637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->HEAD_TITLE:Ljava/lang/String;

    const-string v0, "202638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->INPUTCHARCOUNT:Ljava/lang/String;

    const-string v0, "202639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/RequestConstants$Pin;->INPUTTYPE:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
