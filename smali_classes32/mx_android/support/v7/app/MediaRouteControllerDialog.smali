.class public Lmx_android/support/v7/app/MediaRouteControllerDialog;
.super Landroid/app/Dialog;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;,
        Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteControllerDialog"


# instance fields
.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mControlView:Landroid/view/View;

.field private mControllerCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mCurrentIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

.field private mDisconnectButton:Landroid/widget/Button;

.field private mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

.field private mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

.field private mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayPauseButton:Landroid/widget/ImageButton;

.field private final mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteNameView:Landroid/widget/TextView;

.field private final mRouter:Lmx_android/support/v7/media/MediaRouter;

.field private mSettingsButton:Landroid/widget/ImageButton;

.field private mSettingsDrawable:Landroid/graphics/drawable/Drawable;

.field private mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mTitlesWrapper:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 92
    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    new-instance p2, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object p2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 96
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    .line 97
    new-instance p2, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {p2, p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v7/app/MediaRouteControllerDialog$1;)V

    iput-object p2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 98
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter;->getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p2

    iput-object p2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 99
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter;->getMediaSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method static synthetic access$300(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    return-object p0
.end method

.method static synthetic access$500(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 54
    iget-object p0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method static synthetic access$502(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v4/media/session/MediaControllerCompat;)Lmx_android/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 54
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    return-object p1
.end method

.method static synthetic access$600(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;
    .locals 0

    .line 54
    iget-object p0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    return-object p0
.end method

.method static synthetic access$700(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 54
    iget-object p0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method static synthetic access$702(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v4/media/session/PlaybackStateCompat;)Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 54
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic access$802(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v4/media/MediaDescriptionCompat;)Lmx_android/support/v4/media/MediaDescriptionCompat;
    .locals 0

    .line 54
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method

.method static synthetic access$900(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/media/MediaRouter;
    .locals 0

    .line 54
    iget-object p0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    return-object p0
.end method

.method private getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 341
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmx_android/support/v7/mediarouter/R$attr;->mediaRouteConnectingDrawable:I

    invoke-static {v0, v1}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    .line 346
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaRouteConnectingDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 348
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 349
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmx_android/support/v7/mediarouter/R$attr;->mediaRouteOnDrawable:I

    invoke-static {v0, v1}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaRouteOnDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private setMediaSession(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v0, v2}, Lmx_android/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 140
    iput-object v1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 145
    :cond_1
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    if-nez v0, :cond_2

    return-void

    .line 149
    :cond_2
    :try_start_0
    new-instance v0, Lmx_android/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteControllerDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 151
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :goto_0
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 154
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/media/session/MediaControllerCompat;->registerCallback(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 156
    :cond_3
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat;->getMetadata()Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p1}, Lmx_android/support/v4/media/MediaMetadataCompat;->getDescription()Lmx_android/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    .line 159
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    .line 160
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->update()Z

    return-void
.end method

.method private update()Z
    .locals 12

    .line 249
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 253
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-nez v0, :cond_1

    return v1

    .line 257
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->canDisconnect()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getSettingsIntent()Landroid/content/IntentSender;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 271
    :goto_1
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v0, :cond_11

    .line 272
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_9

    .line 273
    invoke-virtual {v0}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 279
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 281
    :cond_5
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :goto_2
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 288
    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 291
    :cond_6
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 294
    :goto_3
    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v5}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 296
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDescription:Lmx_android/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v4}, Lmx_android/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_4

    .line 299
    :cond_7
    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v4, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-nez v0, :cond_8

    .line 303
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 305
    :cond_8
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 308
    :cond_9
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_5
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_10

    .line 312
    invoke-virtual {v0}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 314
    :goto_7
    iget-object v4, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    const-wide/16 v6, 0x204

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 316
    :goto_8
    iget-object v5, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v5}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    .line 319
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmx_android/support/v7/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    invoke-static {v1, v2}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmx_android/support/v7/mediarouter/R$string;->mr_media_route_controller_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 325
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmx_android/support/v7/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    invoke-static {v1, v2}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 328
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmx_android/support/v7/mediarouter/R$string;->mr_media_route_controller_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 331
    :cond_f
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_a

    .line 334
    :cond_10
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_11
    :goto_a
    return v3

    .line 250
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    return v1
.end method


# virtual methods
.method public getMediaControlView()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaSession()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 169
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lmx_android/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat;->getSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 213
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 216
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    sget-object v1, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V

    .line 218
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter;->getMediaSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 178
    sget v0, Lmx_android/support/v7/mediarouter/R$layout;->mr_media_route_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->setContentView(I)V

    .line 180
    new-instance v0, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v7/app/MediaRouteControllerDialog$1;)V

    .line 182
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->disconnect:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->stop:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 186
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->settings:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSettingsButton:Landroid/widget/ImageButton;

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->art:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 192
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->title:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 193
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->subtitle:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 194
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->text_wrapper:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mTitlesWrapper:Landroid/view/View;

    .line 195
    sget v2, Lmx_android/support/v7/mediarouter/R$id;->play_pause:I

    invoke-virtual {p0, v2}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v0, Lmx_android/support/v7/mediarouter/R$id;->route_name:I

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouteNameView:Landroid/widget/TextView;

    .line 199
    iput-boolean v1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    .line 200
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->update()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    .line 202
    sget p1, Lmx_android/support/v7/mediarouter/R$id;->media_route_control_frame:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 204
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lmx_android/support/v7/mediarouter/R$id;->default_control_frame:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mControlView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 223
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v0}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Lmx_android/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 226
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 233
    :cond_1
    :goto_0
    iget-object p2, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
