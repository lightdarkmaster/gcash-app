.class public final Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/GCdpServiceImpl;->popupPrompt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
        "com/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1",
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


# direct methods
.method constructor <init>(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "344627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMCurrentRequestingSpaceCode$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

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
    const-string v0, "344628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "344629"

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
    .locals 4
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
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMCurrentRequestingSpaceCode$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->c:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 21
    .line 22
    const-string v0, "344630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

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
    const-string v1, "344631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    if-eqz v0, :cond_9

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
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_4
    sget-object v0, Lcom/gcash/iap/cdp/CdpModelUtils;->INSTANCE:Lcom/gcash/iap/cdp/CdpModelUtils;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/CdpModelUtils;->getFirstContent(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/gcash/iap/cdp/CdpModelUtils;->verifyContent(Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "344632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "344633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getMDisplayedRecordList$p(Lcom/gcash/iap/cdp/GCdpServiceImpl;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "344634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "344635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v1, v3, p1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$isPopupLimit(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 141
    .line 142
    const-string v0, "344636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->c:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->isPromptShowing(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 170
    .line 171
    const-string v0, "344637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->c:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$isPromptWillShow(Lcom/gcash/iap/cdp/GCdpServiceImpl;Landroid/app/Activity;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 199
    .line 200
    const-string v0, "344638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$recordIgnorePopup(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->c:Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v2}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$showDialog(Lcom/gcash/iap/cdp/GCdpServiceImpl;Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$popupPrompt$1;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "344639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    return-void
.end method
