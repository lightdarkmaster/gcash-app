.class public final Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/GCdpServiceImpl;->popupPrompt(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lcom/gcash/iap/util/RedirectFromGCdpService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2",
        "Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;",
        "onFailure",
        "",
        "iapError",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "cdpSpaceInfo",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "iap-foundation_prodRelease"
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
.field final synthetic a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/gcash/iap/util/RedirectFromGCdpService;


# direct methods
.method constructor <init>(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/gcash/iap/util/RedirectFromGCdpService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/cdp/GCdpServiceImpl;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gcash/iap/util/RedirectFromGCdpService;",
            ")V"
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->e:Lcom/gcash/iap/util/RedirectFromGCdpService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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
    const-string v0, "344777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMCurrentRequestingSpaceCode$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "344778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "344779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 8
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
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
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMCurrentRequestingSpaceCode$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 21
    .line 22
    const-string v0, "344780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "344781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "344782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    .line 64
    const-string v4, "344783"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    if-ltz v0, :cond_8

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 103
    .line 104
    iget-object v5, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->d:Ljava/util/List;

    .line 105
    .line 106
    iget-object v6, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "344784"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget-object v5, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    if-gez v2, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->e:Lcom/gcash/iap/util/RedirectFromGCdpService;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/gcash/iap/util/RedirectFromGCdpService;->redirectToHomeFragment()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    sget-object v0, Lcom/gcash/iap/cdp/CdpModelUtils;->INSTANCE:Lcom/gcash/iap/cdp/CdpModelUtils;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/CdpModelUtils;->getFirstContent(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/gcash/iap/cdp/CdpModelUtils;->verifyContent(Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "344785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "344786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMDisplayedRecordList$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "344787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "344788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v1, v3, p1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$isPopupLimit(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 255
    .line 256
    const-string v0, "344789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->c:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->isPromptShowing(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 284
    .line 285
    const-string v0, "344790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    .line 287
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->c:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$isPromptWillShow(Lcom/gcash/iap/cdp/GCdpServiceImpl;Landroid/app/Activity;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 313
    .line 314
    const-string v0, "344791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->c:Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0, v2}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$showDialog(Lcom/gcash/iap/cdp/GCdpServiceImpl;Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$2;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "344792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    return-void
.end method
