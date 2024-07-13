.class final Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/GetUserDetails;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "privateKey",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $performanceLogService:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

.field final synthetic this$0:Lgcash/module/dashboard/fragment/main/GetUserDetails;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/GetUserDetails;Lcom/gcash/iap/foundation/api/GPerformanceLogService;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->this$0:Lgcash/module/dashboard/fragment/main/GetUserDetails;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->$performanceLogService:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    sget-object p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "321521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "321522"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 4
    new-instance v2, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {v2}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "321523"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$retry$1;

    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->this$0:Lgcash/module/dashboard/fragment/main/GetUserDetails;

    invoke-direct {v1, v2}, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$retry$1;-><init>(Lgcash/module/dashboard/fragment/main/GetUserDetails;)V

    .line 6
    new-instance v2, Lgcash/common/android/network/ApiCall;

    .line 7
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->createEncrypted()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    move-result-object p1

    invoke-interface {p1, v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getUserInfo(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object v4

    .line 8
    sget-object v5, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$1;->INSTANCE:Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$1;

    sget-object v6, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$2;->INSTANCE:Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$2;

    .line 9
    new-instance v7, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;

    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->this$0:Lgcash/module/dashboard/fragment/main/GetUserDetails;

    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/GetUserDetails;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {v7, p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    new-instance v8, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$3;

    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->$performanceLogService:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    invoke-direct {v8, v1, p1}, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/gcash/iap/foundation/api/GPerformanceLogService;)V

    .line 11
    new-instance v9, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$4;

    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->$performanceLogService:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    invoke-direct {v9, p1}, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$4;-><init>(Lcom/gcash/iap/foundation/api/GPerformanceLogService;)V

    new-instance v10, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$5;

    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1;->$performanceLogService:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    invoke-direct {v10, p1}, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$5;-><init>(Lcom/gcash/iap/foundation/api/GPerformanceLogService;)V

    sget-object v11, Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$6;->INSTANCE:Lgcash/module/dashboard/fragment/main/GetUserDetails$execute$1$6;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lgcash/common/android/network/ApiCall;->invoke()V

    return-void
.end method
