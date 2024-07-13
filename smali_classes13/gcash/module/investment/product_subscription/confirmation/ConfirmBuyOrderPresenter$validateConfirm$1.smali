.class public final Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->validateConfirm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListenerV2<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "gcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1",
        "Lgcash/common/android/util/ApiCallListenerV2;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
        "getPayload",
        "",
        "",
        "",
        "onFinally",
        "",
        "onGenericError",
        "error",
        "code",
        "onPostAction",
        "onPreAction",
        "onResponseFailed",
        "",
        "errorBody",
        "errorMessage",
        "onResponseTimeOut",
        "onSuccess",
        "t",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 7
    .line 8
    invoke-static {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->access$getHashConfigPref$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "123915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "123916"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "123917"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 60
    .line 61
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "123918"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 79
    .line 80
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductAmount()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "123919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "123920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 101
    .line 102
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getTimeStampTos()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "123921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "123922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 123
    .line 124
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "123923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 138
    .line 139
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "123924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 153
    .line 154
    invoke-static {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->access$getHashConfigPref$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "123925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 168
    .line 169
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getTimeStampPta()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "123926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 183
    .line 184
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getTimeStampKiidsAndRds()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "123927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 198
    .line 199
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getAtramTimeStamp()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "123928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 213
    .line 214
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getRiskWaiverTimeStamp()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "123929"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 233
    .line 234
    invoke-virtual {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getCustomerUuid()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x2d

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "123930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 267
    .line 268
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductUnits()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "123931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    .line 278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public onFinally()V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->hideProgress()V

    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "123932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "123933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPostAction()V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->hideProgress()V

    return-void
.end method

.method public onPreAction()V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showProgress()V

    return-void
.end method

.method public onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/16 v0, 0x1a6

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "123934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "123935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "123936"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showSessionMismatch(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "123937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onResponseTimeOut()V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showTimeOut()V

    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;)V
    .locals 1
    .param p2    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;

    invoke-virtual {p1, p2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->showSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;)V

    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
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
    check-cast p2, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;->onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;)V

    return-void
.end method
