.class public Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hookType:Ljava/lang/String;

.field public hookUrl:Ljava/lang/String;

.field public mappingParams:Ljava/lang/String;

.field public matchRule:Ljava/lang/String;

.field public matchType:Ljava/lang/String;


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
