.class Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->queryRegionCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

.field final synthetic val$locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;->val$locale:Ljava/lang/String;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryRegionCodeRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryRegionCodeRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;->val$locale:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryRegionCodeRepository;->queryRegionCode(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "41524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "41525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;->regionsGroupByInitials:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->access$000(Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
