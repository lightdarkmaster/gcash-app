.class public interface abstract Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SCOPE"
.end annotation


# static fields
.field public static final CONST_SCOPE_ADDRESS:Ljava/lang/String;

.field public static final CONST_SCOPE_ALI_RUN:Ljava/lang/String;

.field public static final CONST_SCOPE_BLUETOOTH:Ljava/lang/String;

.field public static final CONST_SCOPE_CAMERA:Ljava/lang/String;

.field public static final CONST_SCOPE_CHOOSE_PHOTOS_ALBUM:Ljava/lang/String;

.field public static final CONST_SCOPE_CLIPBOARD:Ljava/lang/String;

.field public static final CONST_SCOPE_CONTACT:Ljava/lang/String;

.field public static final CONST_SCOPE_INVOICE_TITLE:Ljava/lang/String;

.field public static final CONST_SCOPE_MAINCITY:Ljava/lang/String;

.field public static final CONST_SCOPE_RECORD:Ljava/lang/String;

.field public static final CONST_SCOPE_TB_AUTH:Ljava/lang/String;

.field public static final CONST_SCOPE_USERINFO:Ljava/lang/String;

.field public static final CONST_SCOPE_USERLOCATION:Ljava/lang/String;

.field public static final CONST_SCOPE_WRITE_PHOTOS_ALBUM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_ADDRESS:Ljava/lang/String;

    const-string v0, "22917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_ALI_RUN:Ljava/lang/String;

    const-string v0, "22918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_BLUETOOTH:Ljava/lang/String;

    const-string v0, "22919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_CAMERA:Ljava/lang/String;

    const-string v0, "22920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_CHOOSE_PHOTOS_ALBUM:Ljava/lang/String;

    const-string v0, "22921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_CLIPBOARD:Ljava/lang/String;

    const-string v0, "22922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_CONTACT:Ljava/lang/String;

    const-string v0, "22923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_INVOICE_TITLE:Ljava/lang/String;

    const-string v0, "22924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_MAINCITY:Ljava/lang/String;

    const-string v0, "22925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_RECORD:Ljava/lang/String;

    const-string v0, "22926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_TB_AUTH:Ljava/lang/String;

    const-string v0, "22927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_USERINFO:Ljava/lang/String;

    const-string v0, "22928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_USERLOCATION:Ljava/lang/String;

    const-string v0, "22929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;->CONST_SCOPE_WRITE_PHOTOS_ALBUM:Ljava/lang/String;

    return-void
.end method
