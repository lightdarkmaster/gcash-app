.class final Lgcash/module/login/LoginProvider$requestWcUserDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginProvider;->requestWcUserDetails(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $finally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailed:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signature:Ljava/lang/String;

.field final synthetic $wcSign:Lgcash/common/android/model/encryption/WCSign;

.field final synthetic this$0:Lgcash/module/login/LoginProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/model/encryption/WCSign;Lgcash/module/login/LoginProvider;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            "Lgcash/module/login/LoginProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

    iput-object p2, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginProvider;

    iput-object p3, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onFailed:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$signature:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onTimeout:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onError:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$finally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 2
    new-instance v10, Lgcash/common/android/network/ApiCall;

    .line 3
    sget-object v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->createEncrypted()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    move-result-object v1

    iget-object v2, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$wcSign:Lgcash/common/android/model/encryption/WCSign;

    invoke-interface {v1, v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getUserInfo(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object v2

    .line 4
    sget-object v3, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$1;->INSTANCE:Lgcash/module/login/LoginProvider$requestWcUserDetails$1$1;

    sget-object v4, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$2;->INSTANCE:Lgcash/module/login/LoginProvider$requestWcUserDetails$1$2;

    .line 5
    new-instance v5, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;

    iget-object v1, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginProvider;

    invoke-virtual {v1}, Lgcash/module/login/LoginProvider;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v5, v1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 6
    new-instance v6, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$3;

    iget-object v12, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onFailed:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->this$0:Lgcash/module/login/LoginProvider;

    iget-object v14, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$signature:Ljava/lang/String;

    iget-object v15, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onTimeout:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onError:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$finally:Lkotlin/jvm/functions/Function0;

    move-object v11, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$3;-><init>(Lkotlin/jvm/functions/Function3;Lgcash/module/login/LoginProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v7, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$4;

    iget-object v1, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onTimeout:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v1}, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$5;

    iget-object v1, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$onError:Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v1}, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$5;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$6;

    iget-object v1, v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;->$finally:Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v1}, Lgcash/module/login/LoginProvider$requestWcUserDetails$1$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, Lgcash/common/android/network/ApiCall;->invoke()V

    return-void
.end method
