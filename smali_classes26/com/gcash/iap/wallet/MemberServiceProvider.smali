.class public final Lcom/gcash/iap/wallet/MemberServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/member/MemberService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/wallet/MemberServiceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gcash/iap/wallet/MemberServiceProvider;",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberService;",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;",
        "fetchStrategy",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;",
        "memberInfoScope",
        "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
        "p2",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback;",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;",
        "memberInfoCallback",
        "",
        "getMemberInfo",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPref",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;",
        "b",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;",
        "memberInfo",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/iap/android/wallet/acl/base/APIContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/iap/android/wallet/acl/base/Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;",
            "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;",
            "Lcom/alipay/iap/android/wallet/acl/base/APIContext;",
            "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
            "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;",
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/gcash/iap/wallet/MemberServiceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "348656"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    .line 39
    iput-object p3, p2, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 42
    .line 43
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getGender()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p2, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->gender:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 50
    .line 51
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getNickName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p2, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 58
    .line 59
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getNickName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "348657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 69
    .line 70
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaCountry()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "348658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 80
    .line 81
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaProvinceCity()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "348659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 91
    .line 92
    invoke-interface {p3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getCaBrgyTown()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "348660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 112
    .line 113
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userId:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 120
    .line 121
    :goto_1
    if-eqz p4, :cond_5

    .line 122
    .line 123
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/gcash/iap/wallet/MemberServiceProvider;->b:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;-><init>(Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, p1}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
