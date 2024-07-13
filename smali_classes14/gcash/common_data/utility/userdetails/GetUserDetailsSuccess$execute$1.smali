.class final Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field final synthetic this$0:Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;


# direct methods
.method constructor <init>(Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;)V
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

    iput-object p1, p0, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->this$0:Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;)",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;"
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

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
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
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

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
    new-instance p1, Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    iget-object v0, p0, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->this$0:Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;

    invoke-virtual {v0}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lgcash/common_data/utility/preferences/GetPreferenceImpl;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1$userDetailConfig$2;

    invoke-direct {v0, p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1$userDetailConfig$2;-><init>(Lgcash/common_data/utility/preferences/GetPreferenceImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->this$0:Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;

    invoke-virtual {v0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4b

    iget-object v2, p0, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->this$0:Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;

    .line 5
    check-cast v0, Lgcash/common/android/network/api/service/UserDetailService$Response$GetUserDetails;

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetUserDetails;->getData()Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getErrors()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4b

    .line 8
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v4

    invoke-interface {v4, v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->clear(Z)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getBirthday()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_8

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "142611"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "142612"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getBirthday()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 13
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v7

    const-string v8, "142613"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setBirthdate(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setBirthdateLong(J)V

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->isKYC()Z

    move-result v4

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKyced(Z)V

    :cond_9
    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getAgent_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAgentId(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getReference_id()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, 0x1

    :goto_8
    const-class v6, Lcom/gcash/iap/foundation/api/GUserInfoService;

    const-string v7, "142614"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_e

    .line 19
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v4

    invoke-interface {v4, v7}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setReferenceId(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v4

    check-cast v4, Lcom/gcash/iap/foundation/api/GUserInfoService;

    invoke-interface {v4, v7}, Lcom/gcash/iap/foundation/api/GUserInfoService;->changeUser(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getReference_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 22
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setReferenceId(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v6

    check-cast v6, Lcom/gcash/iap/foundation/api/GUserInfoService;

    invoke-interface {v6, v4}, Lcom/gcash/iap/foundation/api/GUserInfoService;->changeUser(Ljava/lang/String;)V

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getFirst_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setFirstName(Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getLast_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setLastName(Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getMiddle_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setMiddleName(Ljava/lang/String;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 27
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setEmail(Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getAddrl2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAddress12(Ljava/lang/String;)V

    :cond_14
    if-eqz v0, :cond_15

    .line 29
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getAddrl3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAddress13(Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_16

    .line 30
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getOccupation()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setOccupation(Ljava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_17

    .line 31
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getGender()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setGender(Ljava/lang/String;)V

    :cond_17
    if-eqz v0, :cond_18

    .line 32
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getNick_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setNickName(Ljava/lang/String;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 33
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPa_town()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaBrgyTown(Ljava/lang/String;)V

    :cond_19
    if-eqz v0, :cond_1a

    .line 34
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPa_country()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaCountry(Ljava/lang/String;)V

    :cond_1a
    if-eqz v0, :cond_1b

    .line 35
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPa_province()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaProvinceCity(Ljava/lang/String;)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 36
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPa_street()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaStreet(Ljava/lang/String;)V

    :cond_1c
    if-eqz v0, :cond_1d

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPa_zipcode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaZipCode(Ljava/lang/String;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 38
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getCa_town()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaBrgyTown(Ljava/lang/String;)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 39
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getCa_country()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaCountry(Ljava/lang/String;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 40
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getCa_province()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaProvinceCity(Ljava/lang/String;)V

    :cond_20
    if-eqz v0, :cond_21

    .line 41
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getCa_street()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaStreet(Ljava/lang/String;)V

    :cond_21
    if-eqz v0, :cond_22

    .line 42
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getCa_zipcode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaZipCode(Ljava/lang/String;)V

    :cond_22
    if-eqz v0, :cond_23

    .line 43
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAddress(Ljava/lang/String;)V

    :cond_23
    if-eqz v0, :cond_24

    .line 44
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getZip_code()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setZipcode(Ljava/lang/String;)V

    :cond_24
    if-eqz v0, :cond_25

    .line 45
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getContact_no()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setContactNo(Ljava/lang/String;)V

    :cond_25
    if-eqz v0, :cond_26

    .line 46
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getId_type()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setIdType(Ljava/lang/String;)V

    :cond_26
    if-eqz v0, :cond_27

    .line 47
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getId_number()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setIdNumber(Ljava/lang/String;)V

    :cond_27
    if-eqz v0, :cond_28

    .line 48
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getRegister_date()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setRegisteredDate(Ljava/lang/String;)V

    :cond_28
    if-eqz v0, :cond_29

    .line 49
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getRegistration_time()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setRegisteredTime(Ljava/lang/String;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 50
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getMother_maiden_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setMotherMaidenName(Ljava/lang/String;)V

    :cond_2a
    if-eqz v0, :cond_2b

    .line 51
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPlace_of_birth()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPlaceOfBirth(Ljava/lang/String;)V

    :cond_2b
    if-eqz v0, :cond_2c

    .line 52
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getNationality()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6, v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setNationality(Ljava/lang/String;)V

    :cond_2c
    const-string v4, "142615"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2f

    .line 53
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getEmail_verified()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    const-string v8, "142616"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    move-object v6, v4

    goto :goto_a

    :cond_2d
    const-string v8, "142617"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string v6, "142618"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    :cond_2e
    :goto_a
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setEmalVerified(Ljava/lang/String;)V

    :cond_2f
    if-eqz v0, :cond_30

    .line 57
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getCore_birthday()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCoreBirthday(Ljava/lang/String;)V

    :cond_30
    if-eqz v0, :cond_31

    .line 58
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getSource_of_fund()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSourceOfFund(Ljava/lang/String;)V

    :cond_31
    if-eqz v0, :cond_32

    .line 59
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getOther_contact_number()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setOtherContact(Ljava/lang/String;)V

    :cond_32
    if-eqz v0, :cond_33

    .line 60
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getWork_nature()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setWorkNature(Ljava/lang/String;)V

    :cond_33
    if-eqz v0, :cond_34

    .line 61
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPrefix(Ljava/lang/String;)V

    :cond_34
    if-eqz v0, :cond_35

    .line 62
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getSuffix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    invoke-interface {v8, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSuffix(Ljava/lang/String;)V

    :cond_35
    const-string v6, "142619"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_37

    .line 63
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getSalutation()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v9

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_36

    move-object v8, v7

    :cond_36
    invoke-interface {v9, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSalutation(Ljava/lang/String;)V

    :cond_37
    if-eqz v0, :cond_38

    .line 64
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getKyc_channel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v9

    invoke-interface {v9, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setChannel(Ljava/lang/String;)V

    :cond_38
    if-eqz v0, :cond_39

    .line 65
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->is_downgraded()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v9

    invoke-interface {v9, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setDowngrade(I)V

    :cond_39
    if-eqz v0, :cond_3a

    .line 66
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getUser_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v9

    invoke-interface {v9, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setUserId(Ljava/lang/String;)V

    :cond_3a
    if-eqz v0, :cond_3b

    .line 67
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getPublic_user_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v2}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v2, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPublicUserId(Ljava/lang/String;)V

    :cond_3b
    if-eqz v0, :cond_3c

    .line 70
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getKyc_level()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_3c
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_c

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    :goto_c
    if-nez v1, :cond_44

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getKyc_level()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_3f
    move-object v1, v3

    :goto_d
    const-string v2, "142620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getKyc_level()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_40
    if-eqz v0, :cond_41

    .line 71
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getKyc_level()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKycLevel(Ljava/lang/String;)V

    :cond_41
    if-eqz v0, :cond_42

    .line 72
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getKyc_level_permissions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "142621"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKycPermission(Ljava/lang/String;)V

    :cond_42
    if-eqz v0, :cond_43

    .line 73
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getAllowed_ekyc_flow()Ljava/util/ArrayList;

    move-result-object v3

    :cond_43
    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKycAllowedFlow(Ljava/lang/String;)V

    :cond_44
    if-eqz v0, :cond_45

    .line 74
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "142622"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setGroups(Ljava/lang/String;)V

    .line 75
    :cond_45
    sget-object v1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    if-eqz v0, :cond_46

    .line 76
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->isKYC()Z

    move-result v2

    invoke-static {v1, v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAuthorized(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    :cond_46
    if-eqz v0, :cond_48

    .line 77
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getMaritalStatus()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_47

    goto :goto_e

    :cond_47
    move-object v7, v1

    :goto_e
    invoke-interface {v2, v7}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setMaritalStatus(Ljava/lang/String;)V

    :cond_48
    if-eqz v0, :cond_49

    .line 78
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAccountType(Ljava/lang/String;)V

    :cond_49
    if-eqz v0, :cond_4a

    .line 79
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getHasSelfieImage()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v2

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setHasSelfieImage(Z)V

    :cond_4a
    if-eqz v0, :cond_4b

    .line 80
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/UserDetailService$Response$GetData;->getApplication_status()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, Lgcash/common_data/utility/userdetails/GetUserDetailsSuccess$execute$1;->invoke$lambda$0(Lkotlin/Lazy;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object p1

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setApplicationStatus(Ljava/lang/String;)V

    :cond_4b
    return-void
.end method
