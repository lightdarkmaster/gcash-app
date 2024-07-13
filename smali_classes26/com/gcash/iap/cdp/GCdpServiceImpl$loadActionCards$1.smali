.class public final Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/GCdpServiceImpl;->loadActionCards(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1",
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

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# direct methods
.method constructor <init>(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->e:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

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
    const-string v0, "344420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->e:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 6
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseRequireInsteadOfGet"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "344421"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v4, v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "344422"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object v4, v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    .line 78
    .line 79
    const-class v5, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->setContentId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "344423"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "344424"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->getImgUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "344425"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->getImageFullUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->a:Lcom/gcash/iap/cdp/GCdpServiceImpl;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/gcash/iap/cdp/GCdpServiceImpl;->access$getCardViewModel(Lcom/gcash/iap/cdp/GCdpServiceImpl;Ljava/lang/String;)Lcom/gcash/iap/cdp/model/HomeCardViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->getItems()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->c:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v1, Lcom/gcash/iap/cdp/ActionCardBlock;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->c:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0, v3}, Lcom/gcash/iap/cdp/ActionCardBlock;-><init>(Landroid/content/Context;Lcom/gcash/iap/cdp/model/HomeCardViewModel;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->d:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->d:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->d:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/ActionCardBlock;->getView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$1;->e:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;->onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    return-void
.end method
