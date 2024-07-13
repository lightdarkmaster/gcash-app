.class public interface abstract Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;
    }
.end annotation


# static fields
.field public static final CONTACT_DATA_PERMISSION:Ljava/lang/String;

.field public static final PEDOMETER_DATA_PERMISSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "205451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;->CONTACT_DATA_PERMISSION:Ljava/lang/String;

    const-string v0, "205452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;->PEDOMETER_DATA_PERMISSION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract fetchDataPermissionFromRemote(Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;)V
    .param p1    # Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getUserId(Landroid/content/Context;)Ljava/lang/String;
.end method
