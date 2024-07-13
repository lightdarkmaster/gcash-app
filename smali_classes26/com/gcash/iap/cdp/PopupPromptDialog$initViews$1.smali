.class public final Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/PopupPromptDialog;->j(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gcash/iap/cdp/PopupPromptDialog$initViews$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic b:Lcom/gcash/iap/cdp/PopupPromptDialog;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gcash/iap/cdp/PopupPromptDialog;Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
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
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMLayoutContainer$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMLayoutContainer$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$resizeView(Lcom/gcash/iap/cdp/PopupPromptDialog;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMPopupContent$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "345979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->getActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMPopupContent$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    const v2, -0x121213

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getCdpService$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/foundation/api/GCdpService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMPopupContent$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMPopupContent$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "345980"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v3}, Lcom/gcash/iap/foundation/api/GCdpService;->recordUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMPopupContent$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getContentId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "345981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getUserJourneyService$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMPopupContent$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;->getSpacePageMonitorSpmId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialog$initViews$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialog;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;->access$getMLayoutContainer$p(Lcom/gcash/iap/cdp/PopupPromptDialog;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method
