.class public Lcom/iap/ac/android/mpm/hook/HookRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityData:Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/mpm/hook/HookRepository;->entityData:Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hookJsApi(Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/hook/HookRepository;->entityData:Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;->hookJsAPI(Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    move-result-object p1

    return-object p1
.end method

.method public hookUrl(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;
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

    iget-object v0, p0, Lcom/iap/ac/android/mpm/hook/HookRepository;->entityData:Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/hook/source/CommonHookEntityData;->hookUrl(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    move-result-object p1

    return-object p1
.end method
