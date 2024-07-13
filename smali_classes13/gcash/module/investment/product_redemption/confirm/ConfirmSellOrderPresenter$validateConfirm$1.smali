.class public final Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->validateConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "gcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;",
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
        "onTooManyRequests",
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
.field final synthetic a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "123242"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "123243"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "123244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "123245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "123246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 78
    .line 79
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "123247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "123248"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 108
    .line 109
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductUnits()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "123249"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 131
    .line 132
    invoke-static {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->access$getHashConfigPref$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "123250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "123251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->d:Z

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const-string v1, "123252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "123253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .line 168
    iget-object v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 174
    .line 175
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sparse-switch v2, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_0
    const-string v2, "123254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_1
    const-string v2, "123255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :sswitch_2
    const-string v2, "123256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_3
    const-string v2, "123257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    :goto_0
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 228
    .line 229
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getIsToggleStatus()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string v2, "123258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_1
    return-object v0

    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x10776 -> :sswitch_3
        0x1146b -> :sswitch_2
        0x114a9 -> :sswitch_1
        0x13672 -> :sswitch_0
    .end sparse-switch
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->hideProgress()V

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
    const-string v0, "123259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "123260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->hideProgress()V

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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showProgress()V

    return-void
.end method

.method public onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "123261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/16 v1, 0x1a6

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "123262"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

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
    const-string p2, "123263"

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
    invoke-interface {p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showSessionMismatch(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "123264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "123265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->showRejectActivity(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "123266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showTimeOut()V

    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;)V
    .locals 4
    .param p2    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;
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

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getRiskResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "123267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1$onSuccess$1$1$resendApi$1;

    invoke-direct {v2, p2, v1, p1, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1$onSuccess$1$1$resendApi$1;-><init>(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;Ljava/lang/String;Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getEventLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->callVerifySdk(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->showSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->showSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;)V

    :cond_3
    :goto_0
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
    check-cast p2, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->onSuccess(ILgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;)V

    return-void
.end method

.method public onTooManyRequests()V
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    move-result-object v0

    const-string v1, "123268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
