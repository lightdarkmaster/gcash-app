.class public final Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/PopupPromptDialogNew;-><init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gcash/iap/cdp/PopupPromptDialogNew$1",
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
.field final synthetic b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gcash/iap/cdp/PopupPromptDialogNew;Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->getMPopupContent()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->fitCenter()Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/iap/foundation/R$drawable;->login_popup_placeholder:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->access$getCdpService$p(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)Lcom/gcash/iap/foundation/api/GCdpService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->getMPopupContent()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpaceCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->getMPopupContent()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "346371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lcom/gcash/iap/foundation/api/GCdpService;->recordUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->getMPopupContent()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getContentId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "346372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->access$getUserJourneyService$p(Lcom/gcash/iap/cdp/PopupPromptDialogNew;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew;->getMPopupContent()Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/gcash/iap/cdp/PopupPromptDialogNew$PopupContent;->getSpacePageMonitorSpmId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->b:Lcom/gcash/iap/cdp/PopupPromptDialogNew;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/gcash/iap/cdp/PopupPromptDialogNew$1;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
