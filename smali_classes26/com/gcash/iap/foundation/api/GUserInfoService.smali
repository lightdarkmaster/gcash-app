.class public interface abstract Lcom/gcash/iap/foundation/api/GUserInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;,
        Lcom/gcash/iap/foundation/api/GUserInfoService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 !2\u00020\u0001:\u0002!\"J\u0008\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH&J\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0015H&J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "Lcom/gcash/iap/foundation/api/GBaseService;",
        "isAutoLogout",
        "",
        "()Z",
        "setAutoLogout",
        "(Z)V",
        "isBiometricLogin",
        "setBiometricLogin",
        "isUserLogined",
        "setUserLogined",
        "isUserLogout",
        "setUserLogout",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "actualUserId",
        "changeUser",
        "",
        "id",
        "checkDataPermission",
        "",
        "permissions",
        "",
        "cleanLogout",
        "userLogout",
        "cleanUser",
        "fetchDataPermissionFromRemote",
        "callback",
        "Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;",
        "Companion",
        "OnFetchDataPermissionCallback",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTACT_DATA_PERMISSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gcash/iap/foundation/api/GUserInfoService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PEDOMETER_DATA_PERMISSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "346377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/foundation/api/GUserInfoService;->CONTACT_DATA_PERMISSION:Ljava/lang/String;

    const-string v0, "346378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/foundation/api/GUserInfoService;->PEDOMETER_DATA_PERMISSION:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/gcash/iap/foundation/api/GUserInfoService$Companion;->a:Lcom/gcash/iap/foundation/api/GUserInfoService$Companion;

    sput-object v0, Lcom/gcash/iap/foundation/api/GUserInfoService;->Companion:Lcom/gcash/iap/foundation/api/GUserInfoService$Companion;

    return-void
.end method


# virtual methods
.method public abstract actualUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeUser(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkDataPermission(Ljava/util/List;)Ljava/util/Map;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cleanLogout(Z)V
.end method

.method public abstract cleanUser()V
.end method

.method public abstract fetchDataPermissionFromRemote(Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;)V
    .param p1    # Lcom/gcash/iap/foundation/api/GUserInfoService$OnFetchDataPermissionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAutoLogout()Z
.end method

.method public abstract isBiometricLogin()Z
.end method

.method public abstract isUserLogined()Z
.end method

.method public abstract isUserLogout()Z
.end method

.method public abstract setAutoLogout(Z)V
.end method

.method public abstract setBiometricLogin(Z)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserLogined(Z)V
.end method

.method public abstract setUserLogout(Z)V
.end method
