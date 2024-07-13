.class public final Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->createViewAttachedCallback(Landroid/content/Context;Lcom/ogury/mobileads/internal/OguryThumbnailConfig;)Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;
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
        "com/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1",
        "Lcom/ogury/mobileads/internal/ViewAttachedCustomCallback;",
        "onViewAttached",
        "",
        "google-adapters_admobRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

.field final synthetic this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;


# direct methods
.method constructor <init>(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;Lcom/ogury/mobileads/internal/OguryThumbnailConfig;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttached()V
    .locals 5

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
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->access$getOguryThumbnailAd$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/ed/OguryThumbnailAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "160914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ed/OguryThumbnailAd;->isLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->access$getDummyView$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/mobileads/internal/OguryDummyBannerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "160915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getGravity()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v3, "160916"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->access$getOguryThumbnailAd$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/ed/OguryThumbnailAd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v2, v0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getGravity()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/ogury/ed/OguryThumbnailGravity;->valueOf(Ljava/lang/String;)Lcom/ogury/ed/OguryThumbnailGravity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getXMargin()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getYMargin()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ogury/ed/OguryThumbnailAd;->show(Landroid/app/Activity;Lcom/ogury/ed/OguryThumbnailGravity;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getContainsOldLeftOrTopMargin()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->access$getOguryThumbnailAd$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/ed/OguryThumbnailAd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v2, v0

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getLeftMargin()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$thumbnailConfig:Lcom/ogury/mobileads/internal/OguryThumbnailConfig;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/ogury/mobileads/internal/OguryThumbnailConfig;->getTopMargin()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/ed/OguryThumbnailAd;->show(Landroid/app/Activity;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;->access$getOguryThumbnailAd$p(Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent;)Lcom/ogury/ed/OguryThumbnailAd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v2, v0

    .line 164
    :goto_3
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdCustomEvent$createViewAttachedCallback$1;->$context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/ogury/ed/OguryThumbnailAd;->show(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    return-void
.end method
