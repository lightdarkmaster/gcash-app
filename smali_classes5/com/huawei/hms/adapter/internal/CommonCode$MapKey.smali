.class public interface abstract Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/internal/CommonCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapKey"
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String;

.field public static final HAS_RESOLUTION:Ljava/lang/String;

.field public static final HMS_FOREGROUND_RES_UI:Ljava/lang/String;

.field public static final JSON_BODY:Ljava/lang/String;

.field public static final JSON_HEADER:Ljava/lang/String;

.field public static final NEW_UPDATE:Ljava/lang/String;

.field public static final PRIVACY_STATEMENT_CONFIRM_RESULT:Ljava/lang/String;

.field public static final RESOLUTION_INSTALL_HMS:Ljava/lang/String;

.field public static final TRANSACTION_ID:Ljava/lang/String;

.field public static final UPDATE_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->API_NAME:Ljava/lang/String;

    const-string v0, "80823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->HAS_RESOLUTION:Ljava/lang/String;

    const-string v0, "80824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->HMS_FOREGROUND_RES_UI:Ljava/lang/String;

    const-string v0, "80825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->JSON_BODY:Ljava/lang/String;

    const-string v0, "80826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->JSON_HEADER:Ljava/lang/String;

    const-string v0, "80827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->NEW_UPDATE:Ljava/lang/String;

    const-string v0, "80828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->PRIVACY_STATEMENT_CONFIRM_RESULT:Ljava/lang/String;

    const-string v0, "80829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->RESOLUTION_INSTALL_HMS:Ljava/lang/String;

    const-string v0, "80830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->TRANSACTION_ID:Ljava/lang/String;

    const-string v0, "80831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;->UPDATE_VERSION:Ljava/lang/String;

    return-void
.end method
