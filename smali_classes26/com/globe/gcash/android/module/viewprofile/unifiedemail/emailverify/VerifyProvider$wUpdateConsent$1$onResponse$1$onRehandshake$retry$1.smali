.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1;->onRehandshake()V
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
.field final synthetic $listener:Lgcash/common/android/util/ApiCallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;Lgcash/common/android/util/ApiCallListener;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->$listener:Lgcash/common/android/util/ApiCallListener;

    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->$payload:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->$listener:Lgcash/common/android/util/ApiCallListener;

    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider$wUpdateConsent$1$onResponse$1$onRehandshake$retry$1;->$payload:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;->access$wUpdateConsent(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyProvider;Lgcash/common/android/util/ApiCallListener;Ljava/util/HashMap;)V

    return-void
.end method