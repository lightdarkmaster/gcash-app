.class public Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterceptContext"
.end annotation


# instance fields
.field public acParams:Lorg/json/JSONObject;

.field public acquireSite:Ljava/lang/String;

.field public activity:Landroid/app/Activity;

.field public context:Landroid/content/Context;

.field public isMiniProgram:Z

.field public jsParameters:Lorg/json/JSONObject;

.field public miniProgramAppID:Ljava/lang/String;

.field public miniProgramName:Ljava/lang/String;

.field public miniProgramPageURL:Ljava/lang/String;

.field public newSourceSite:Ljava/lang/String;

.field public pluginId:Ljava/lang/String;

.field public sourceSite:Ljava/lang/String;

.field public startParams:Landroid/os/Bundle;


# direct methods
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
