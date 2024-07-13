.class public interface abstract Lcom/alipay/alipaysecuritysdk/api/service/SyncService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;
    }
.end annotation


# static fields
.field public static final EDGE_SYNC_DEGRAGE_TO_CONFIG_BIZ_ID:Ljava/lang/String;

.field public static final EDGE_SYNC_GLOBAL_BIZ_ID:Ljava/lang/String;

.field public static final EDGE_SYNC_SINGLE_BIZ_ID:Ljava/lang/String;

.field public static final EDGE_SYNC_UID_BIZ_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "193612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->EDGE_SYNC_DEGRAGE_TO_CONFIG_BIZ_ID:Ljava/lang/String;

    const-string v0, "193613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->EDGE_SYNC_GLOBAL_BIZ_ID:Ljava/lang/String;

    const-string v0, "193614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->EDGE_SYNC_SINGLE_BIZ_ID:Ljava/lang/String;

    const-string v0, "193615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/service/SyncService;->EDGE_SYNC_UID_BIZ_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/alipay/alipaysecuritysdk/api/service/SyncService$SyncListener;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStop()V
.end method

.method public abstract registerBiz()V
.end method
