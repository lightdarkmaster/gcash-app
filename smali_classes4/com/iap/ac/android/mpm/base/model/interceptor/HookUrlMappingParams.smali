.class public Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acquireId:Ljava/lang/String;

.field public codeParamKey:Ljava/lang/String;

.field public codeParamRule:Ljava/lang/String;

.field public loadingUrl:Ljava/lang/String;

.field public queryParamKey:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;


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
