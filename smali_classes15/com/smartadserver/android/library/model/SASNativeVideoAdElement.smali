.class public Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
.super Lcom/smartadserver/android/library/model/SASAdElement;
.source "SourceFile"


# static fields
.field private static final AD_PARAMETERS:Ljava/lang/String;

.field private static final AUDIO_MODE:Ljava/lang/String;

.field public static final AUDIO_MODE_AUTO:I = 0x1

.field public static final AUDIO_MODE_MUTE:I = 0x0

.field public static final AUDIO_MODE_ON:I = 0x2

.field private static final AUTOCLOSE:Ljava/lang/String;

.field private static final AUTOPLAY:Ljava/lang/String;

.field private static final BACKGROUND_COLOR:Ljava/lang/String;

.field private static final BACKGROUND_IMAGE_URL:Ljava/lang/String;

.field public static final BACKGROUND_RESIZE_100_PERCENT:I = 0x2

.field public static final BACKGROUND_RESIZE_CONTAIN:I = 0x1

.field public static final BACKGROUND_RESIZE_COVER:I = 0x0

.field private static final BACKGROUND_RESIZE_MODE:Ljava/lang/String;

.field private static final BLUR_DOWNSCALE:Ljava/lang/String;

.field private static final BLUR_PERFORMANCE_ANDROID_KEY:Ljava/lang/String;

.field private static final BLUR_PERFORMANCE_CONFIG:Ljava/lang/String;

.field private static final BLUR_PERFORMANCE_HIGH_END:Ljava/lang/String;

.field private static final BLUR_PERFORMANCE_LOW_END:Ljava/lang/String;

.field private static final BLUR_RADIUS:Ljava/lang/String;

.field private static final CALL_TO_ACTION_CUSTOM_TEXT:Ljava/lang/String;

.field private static final CALL_TO_ACTION_TYPE:Ljava/lang/String;

.field public static final CALL_TO_ACTION_TYPE_APPLICATION:I = 0x2

.field public static final CALL_TO_ACTION_TYPE_CUSTOM:I = 0x3

.field public static final CALL_TO_ACTION_TYPE_VIDEO:I = 0x1

.field public static final CALL_TO_ACTION_TYPE_WEBSITE:I = 0x0

.field private static final HTML_LAYER:Ljava/lang/String;

.field private static final HTML_LAYER_SCRIPT:Ljava/lang/String;

.field private static final HTML_LAYER_SCRIPT_URL:Ljava/lang/String;

.field private static final POSTER_IMAGE_OFFSET_POSITION:Ljava/lang/String;

.field private static final POSTER_IMAGE_URL:Ljava/lang/String;

.field private static final PROGRESS_OFFSET:Ljava/lang/String;

.field public static final REDIRECT_ON_FIRST_CLICK:Ljava/lang/String;

.field private static final RESTART_VIDEO_FULLSCREEN:Ljava/lang/String;

.field public static final SECURED_TRANSACTION_TOKEN:Ljava/lang/String;

.field private static final SKIPPABLE_STICKY:Ljava/lang/String;

.field private static final SKIP_POLICY:Ljava/lang/String;

.field public static final SKIP_POLICY_ALWAYS:I = 0x0

.field public static final SKIP_POLICY_NEVER:I = 0x1

.field public static final SKIP_POLICY_VAST_CONTROLLED:I = 0x2

.field private static final STICK_TO_TOP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TINT_COLOR:Ljava/lang/String;

.field private static final TINT_OPACITY:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAMES:[Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_CLICK:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_COMPLETE:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_CREATIVE_VIEW:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_EXIT_FULLSCREEN:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_FIRST_QUARTILE:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_FULLSCREEN:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_LOADED:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_MIDPOINT:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_MUTE:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_PAUSE:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_PLAYER_COLLAPSE:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_PLAYER_EXPAND:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_PROGRESS:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_RESUME:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_REWIND:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_SKIP:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_START:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_THIRD_QUARTILE:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_TIME_TO_CLICK:Ljava/lang/String;

.field public static final TRACKING_EVENT_NAME_UNMUTE:Ljava/lang/String;

.field private static final TRACKING_EVENT_URL_TEMPLATE:Ljava/lang/String;

.field private static final TRACK_EVENTS:Ljava/lang/String;

.field private static final UNINTERRUPTED_PLAYBACK:Ljava/lang/String;

.field public static final VAST_COMPANION_AS_BACKGROUND:Ljava/lang/String;

.field private static final VAST_MARKUP:Ljava/lang/String;

.field private static final VAST_URL:Ljava/lang/String;

.field private static final VIDEO_360_MODE:Ljava/lang/String;

.field private static final VIDEO_BLURRED_BACKGROUND:Ljava/lang/String;

.field private static final VIDEO_POSITION:Ljava/lang/String;

.field public static final VIDEO_POSITION_BOTTOM:I = 0x2

.field public static final VIDEO_POSITION_CENTER:I = 0x1

.field public static final VIDEO_POSITION_TOP:I

.field public static final VIDEO_REWARD:Ljava/lang/String;

.field public static final VIDEO_REWARD_AMOUNT:Ljava/lang/String;

.field public static final VIDEO_REWARD_CURRENCY:Ljava/lang/String;

.field private static final VIDEO_URL:Ljava/lang/String;

.field private static final WRAPPER_EVENTS:Ljava/lang/String;


# instance fields
.field private mAdParameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdVerifications:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioMode:I

.field private mAutoclose:Z

.field private mAutoplay:Z

.field private mBackgroundColor:I

.field private mBackgroundImageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBackgroundResizeMode:I

.field private mBlurDownScaleFactorHighEnd:I

.field private mBlurDownScaleFactorLowEnd:I

.field private mBlurRadius:I

.field private mCallToActionCustomText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCallToActionType:I

.field private mCompanionClickTrackingUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCompanionClickUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCompanionImpressionUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEventTrackingURLMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMediaDuration:I

.field private mMediaHeight:I

.field private mMediaWidth:I

.field private mPosterImageOffsetPosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPosterImageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProgressOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRedirectsOnFirstClick:Z

.field private mRestartWhenEnteringFullscreen:Z

.field private mReward:Lcom/smartadserver/android/library/model/SASReward;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSkipOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSkipPolicy:I

.field private mStickToTop:Z

.field private mStickToTopSkippable:Z

.field private mTintColor:I

.field private mTintOpacity:I

.field private mUninterruptedPlayback:Z

.field private mUseCompanionAsBackground:Z

.field private mVASTLoadingTime:J

.field private mVASTMarkup:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVASTUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVPAIDUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVideo360Mode:Z

.field private mVideoPosition:I

.field private mVideoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v1, 0x0

    const-string v0, "166210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->AD_PARAMETERS:Ljava/lang/String;

    const-string v0, "166211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->AUDIO_MODE:Ljava/lang/String;

    const-string v0, "166212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->AUTOCLOSE:Ljava/lang/String;

    const-string v0, "166213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->AUTOPLAY:Ljava/lang/String;

    const-string v0, "166214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "166215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BACKGROUND_IMAGE_URL:Ljava/lang/String;

    const-string v0, "166216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BACKGROUND_RESIZE_MODE:Ljava/lang/String;

    const-string v0, "166217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BLUR_DOWNSCALE:Ljava/lang/String;

    const-string v0, "166218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BLUR_PERFORMANCE_ANDROID_KEY:Ljava/lang/String;

    const-string v0, "166219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BLUR_PERFORMANCE_CONFIG:Ljava/lang/String;

    const-string v0, "166220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BLUR_PERFORMANCE_HIGH_END:Ljava/lang/String;

    const-string v0, "166221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BLUR_PERFORMANCE_LOW_END:Ljava/lang/String;

    const-string v0, "166222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->BLUR_RADIUS:Ljava/lang/String;

    const-string v0, "166223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->CALL_TO_ACTION_CUSTOM_TEXT:Ljava/lang/String;

    const-string v0, "166224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->CALL_TO_ACTION_TYPE:Ljava/lang/String;

    const-string v0, "166225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->HTML_LAYER:Ljava/lang/String;

    const-string v0, "166226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->HTML_LAYER_SCRIPT:Ljava/lang/String;

    const-string v0, "166227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->HTML_LAYER_SCRIPT_URL:Ljava/lang/String;

    const-string v0, "166228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->POSTER_IMAGE_OFFSET_POSITION:Ljava/lang/String;

    const-string v0, "166229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->POSTER_IMAGE_URL:Ljava/lang/String;

    const-string v0, "166230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->PROGRESS_OFFSET:Ljava/lang/String;

    const-string v0, "166231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->REDIRECT_ON_FIRST_CLICK:Ljava/lang/String;

    const-string v0, "166232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->RESTART_VIDEO_FULLSCREEN:Ljava/lang/String;

    const-string v0, "166233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->SECURED_TRANSACTION_TOKEN:Ljava/lang/String;

    const-string v0, "166234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->SKIPPABLE_STICKY:Ljava/lang/String;

    const-string v0, "166235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->SKIP_POLICY:Ljava/lang/String;

    const-string v0, "166236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->STICK_TO_TOP:Ljava/lang/String;

    const-string v0, "166237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TAG:Ljava/lang/String;

    const-string v0, "166238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TINT_COLOR:Ljava/lang/String;

    const-string v0, "166239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TINT_OPACITY:Ljava/lang/String;

    const-string v0, "166240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_CLICK:Ljava/lang/String;

    const-string v0, "166241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_COMPLETE:Ljava/lang/String;

    const-string v0, "166242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_CREATIVE_VIEW:Ljava/lang/String;

    const-string v0, "166243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_EXIT_FULLSCREEN:Ljava/lang/String;

    const-string v0, "166244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_FIRST_QUARTILE:Ljava/lang/String;

    const-string v0, "166245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_FULLSCREEN:Ljava/lang/String;

    const-string v0, "166246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_LOADED:Ljava/lang/String;

    const-string v0, "166247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_MIDPOINT:Ljava/lang/String;

    const-string v0, "166248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_MUTE:Ljava/lang/String;

    const-string v0, "166249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_PAUSE:Ljava/lang/String;

    const-string v0, "166250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_PLAYER_COLLAPSE:Ljava/lang/String;

    const-string v0, "166251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_PLAYER_EXPAND:Ljava/lang/String;

    const-string v0, "166252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_PROGRESS:Ljava/lang/String;

    const-string v0, "166253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_RESUME:Ljava/lang/String;

    const-string v0, "166254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_REWIND:Ljava/lang/String;

    const-string v0, "166255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_SKIP:Ljava/lang/String;

    const-string v0, "166256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_START:Ljava/lang/String;

    const-string v0, "166257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_THIRD_QUARTILE:Ljava/lang/String;

    const-string v0, "166258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_TIME_TO_CLICK:Ljava/lang/String;

    const-string v0, "166259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAME_UNMUTE:Ljava/lang/String;

    const-string v0, "166260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_URL_TEMPLATE:Ljava/lang/String;

    const-string v0, "166261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACK_EVENTS:Ljava/lang/String;

    const-string v0, "166262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->UNINTERRUPTED_PLAYBACK:Ljava/lang/String;

    const-string v0, "166263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VAST_COMPANION_AS_BACKGROUND:Ljava/lang/String;

    const-string v0, "166264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VAST_MARKUP:Ljava/lang/String;

    const-string v0, "166265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VAST_URL:Ljava/lang/String;

    const-string v0, "166266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_360_MODE:Ljava/lang/String;

    const-string v0, "166267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_BLURRED_BACKGROUND:Ljava/lang/String;

    const-string v0, "166268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_POSITION:Ljava/lang/String;

    const-string v0, "166269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_REWARD:Ljava/lang/String;

    const-string v0, "166270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_REWARD_AMOUNT:Ljava/lang/String;

    const-string v0, "166271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_REWARD_CURRENCY:Ljava/lang/String;

    const-string v0, "166272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->VIDEO_URL:Ljava/lang/String;

    const-string v0, "166273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->WRAPPER_EVENTS:Ljava/lang/String;

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
    const-string v0, "166274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "166275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    const-string v2, "166276"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "166277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-string v4, "166278"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    .line 13
    const-string v5, "166279"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    const-string v6, "166280"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    const-string v7, "166281"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    .line 19
    .line 20
    const-string v8, "166282"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    .line 22
    const-string v9, "166283"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    .line 24
    const-string v10, "166284"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    .line 26
    .line 27
    const-string v11, "166285"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    .line 29
    .line 30
    const-string v12, "166286"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    .line 32
    .line 33
    const-string v13, "166287"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    .line 35
    .line 36
    const-string v14, "166288"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    .line 38
    const-string v15, "166289"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    .line 40
    const-string v16, "166290"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 41
    .line 42
    .line 43
    const-string v17, "166291"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 44
    .line 45
    .line 46
    const-string v18, "166292"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 47
    .line 48
    .line 49
    const-string v19, "166293"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAMES:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaWidth:I

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaHeight:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mEventTrackingURLMap:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTLoadingTime:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
    .locals 21
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "166294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "166295"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "166296"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    const/4 v5, -0x1

    .line 6
    iput v5, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaWidth:I

    iput v5, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaHeight:I

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mEventTrackingURLMap:Ljava/util/HashMap;

    const-wide/16 v6, -0x1

    .line 8
    iput-wide v6, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTLoadingTime:J

    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long v8, v8, p2

    :try_start_0
    const-string v10, "166297"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    new-instance v10, Ljava/net/URL;

    iget-object v11, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "166298"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    iget-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVPAIDUrl:Ljava/lang/String;

    .line 15
    iput-object v4, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :cond_3
    :try_start_2
    const-string v10, "166299"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTUrl:Ljava/lang/String;

    const-string v10, "166300"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTMarkup:Ljava/lang/String;

    .line 18
    iget-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    if-nez v10, :cond_5

    iget-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTUrl:Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "166301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const-string v10, "166302"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAutoplay:Z

    const-string v10, "166303"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mUninterruptedPlayback:Z

    const-string v10, "166304"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAutoclose:Z

    const-string v10, "166305"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mSkipPolicy:I

    const-string v10, "166306"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAudioMode:I

    const-string v10, "166307"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mRestartWhenEnteringFullscreen:Z

    const-string v10, "166308"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mPosterImageUrl:Ljava/lang/String;

    const-string v10, "166309"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundColor:I

    const-string v10, "166310"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundImageUrl:Ljava/lang/String;

    const-string v10, "166311"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundResizeMode:I

    const-string v10, "166312"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mPosterImageOffsetPosition:Ljava/lang/String;

    const-string v10, "166313"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCallToActionType:I

    const-string v10, "166314"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCallToActionCustomText:Ljava/lang/String;

    const-string v10, "166315"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoPosition:I

    const-string v10, "166316"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mStickToTop:Z

    const-string v10, "166317"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mStickToTopSkippable:Z

    const-string v10, "166318"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideo360Mode:Z

    const-string v10, "166319"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdParameters:Ljava/lang/String;

    const-string v10, "166320"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v5, "166321"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0xa

    .line 40
    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurRadius:I

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "166322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mTintColor:I

    const-string v0, "166323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mTintOpacity:I

    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurDownScaleFactorHighEnd:I

    const/4 v0, 0x4

    .line 44
    iput v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurDownScaleFactorLowEnd:I

    const-string v0, "166324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v3, "166325"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v3, "166326"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v5, "166327"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_d

    .line 48
    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_d

    .line 49
    iput v3, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurDownScaleFactorHighEnd:I

    :cond_d
    const-string v3, "166328"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    .line 52
    iput v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurDownScaleFactorLowEnd:I

    goto :goto_8

    .line 53
    :cond_e
    iput v5, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurRadius:I

    :cond_f
    :goto_8
    const-string v0, "166329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mUseCompanionAsBackground:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdVerifications:Ljava/util/ArrayList;

    const-string v0, "166330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    .line 57
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_12

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "166331"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_11

    .line 61
    new-instance v10, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;

    sget-object v14, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource$Type;->JAVASCRIPT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource$Type;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource$Type;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "166332"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    new-instance v14, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "166333"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v10, v13, v15, v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 66
    iget-object v5, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdVerifications:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_a

    .line 67
    :cond_12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTUrl:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 69
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClientWithoutCookies()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 70
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 71
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 72
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    iput-wide v6, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTLoadingTime:J

    .line 74
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :cond_13
    move-object v0, v4

    goto :goto_c

    :catch_1
    move-exception v0

    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 77
    :cond_14
    iget-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTMarkup:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 78
    iput-wide v6, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTLoadingTime:J

    .line 79
    iget-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTMarkup:Ljava/lang/String;

    goto :goto_c

    :cond_15
    :goto_b
    move-object v0, v5

    :goto_c
    if-eqz v0, :cond_29

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gez v10, :cond_28

    .line 81
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 82
    invoke-static {v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_16
    move-object v6, v5

    .line 83
    :goto_d
    new-instance v7, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;

    invoke-direct {v7, v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v11}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;

    move-result-object v0

    move-object/from16 v7, p4

    .line 85
    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->vastErrorRemoteLogger(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;

    move-result-object v0

    new-instance v7, Lcom/smartadserver/android/library/model/a;

    invoke-direct {v7, v6}, Lcom/smartadserver/android/library/model/a;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->vastMacroFactory(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$VastMacroFactory;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager$Builder;->build()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;->getNextAdInAdPod(J)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdInline;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 89
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getLinearCreatives()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;

    move-result-object v6

    aget-object v6, v6, v11

    .line 90
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getMostSuitableMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    move-result-object v7

    iput-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    if-eqz v7, :cond_27

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getViewabilityEvents()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;

    .line 93
    invoke-interface {v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;

    move-result-object v10

    .line 94
    sget-object v12, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;

    if-ne v12, v10, :cond_17

    .line 95
    new-instance v10, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 96
    invoke-interface {v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v14

    .line 97
    invoke-interface {v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-wide/16 v17, 0x7d0

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZJD)V

    .line 98
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 99
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19

    new-array v8, v11, [Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    invoke-virtual {v1, v7}, Lcom/smartadserver/android/library/model/SASAdElement;->setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V

    .line 101
    :cond_19
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getAdParameters()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdParameters:Ljava/lang/String;

    const-string v7, "166334"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    iget-object v8, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 103
    iget-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVPAIDUrl:Ljava/lang/String;

    goto :goto_f

    .line 104
    :cond_1a
    iget-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    .line 105
    :goto_f
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getDuration()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1b
    move-object v7, v4

    :goto_10
    invoke-static {v7}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->parseDurationTimeOffset(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaDuration:I

    .line 106
    iget-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdVerifications:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getAdVerification()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getWidth()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V

    .line 108
    iget-object v7, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;->getHeight()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V

    const-string v7, "166335"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getImpressionUrls()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1c

    .line 111
    invoke-virtual {v1, v7}, Lcom/smartadserver/android/library/model/SASAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    .line 112
    :cond_1c
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 113
    invoke-virtual {v1, v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setClickUrl(Ljava/lang/String;)V

    .line 114
    :cond_1d
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1e

    const-string v8, "166336"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1e
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;

    .line 119
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v10

    const-string v12, "166337"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 122
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getOffset()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mProgressOffset:Ljava/lang/String;

    .line 123
    :cond_1f
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_20

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_20
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 127
    :cond_21
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastLinearCreative;->getSkipOffset()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mSkipOffset:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAd;->getCompanionAds()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;

    move-result-object v0

    .line 129
    iget-boolean v6, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mUseCompanionAsBackground:Z

    if-eqz v6, :cond_29

    .line 130
    array-length v6, v0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_29

    aget-object v8, v0, v7

    .line 131
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;->getStaticResourceUrl()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;->getStaticCreativeType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    move-object v10, v4

    goto :goto_13

    .line 133
    :cond_22
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    :goto_13
    if-eqz v9, :cond_26

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_26

    const-string v12, "166338"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    const-string v12, "166339"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    const-string v12, "166340"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 138
    :cond_23
    invoke-virtual {v1, v9}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setBackgroundImageUrl(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;->getTrackingEventList()Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;

    .line 141
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v6

    const-string v9, "166341"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 144
    invoke-direct {v1, v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setCompanionImpressionUrl(Ljava/lang/String;)V

    .line 145
    :cond_25
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setCompanionClickUrl(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 147
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastCompanionAdCreative;->getClickTrackingUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setCompanionClickTrackingUrl(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    .line 148
    :cond_27
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    const-string v2, "166342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-direct {v0, v2, v5, v3}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;)V

    throw v0

    .line 149
    :cond_28
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    const-string v2, "166343"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_14
    const-string v0, "166344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v5, "166345"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "166346"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "166347"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mProgressOffset:Ljava/lang/String;

    move-object v0, v5

    move-object v5, v6

    goto :goto_15

    :cond_2a
    move-object v0, v5

    :goto_15
    if-nez v5, :cond_2b

    if-nez v0, :cond_2b

    .line 154
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_2f

    .line 155
    :cond_2b
    sget-object v6, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAMES:[Ljava/lang/String;

    array-length v6, v6

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_2f

    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 158
    sget-object v9, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->TRACKING_EVENT_NAMES:[Ljava/lang/String;

    aget-object v9, v9, v8

    if-eqz v0, :cond_2c

    const-string v10, "166348"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v5, :cond_2d

    .line 160
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2d

    .line 162
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2d
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_2e

    .line 164
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    new-array v10, v11, [Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setEventTrackingURLs(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2f
    const-string v0, "166349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v3, "166350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "166351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 168
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v3, "166352"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 170
    new-instance v0, Lcom/smartadserver/android/library/model/SASReward;

    const-wide/16 v17, -0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;DLjava/lang/String;J)V

    .line 171
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASReward;->isValid()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 172
    iput-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mReward:Lcom/smartadserver/android/library/model/SASReward;

    :cond_30
    const-string v0, "166353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v3, "166354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "166355"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_31

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_31

    goto :goto_19

    :cond_31
    if-eqz v3, :cond_33

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-lez v0, :cond_33

    .line 179
    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 180
    invoke-static {v0, v7}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    aget-object v0, v7, v11

    if-eqz v0, :cond_32

    .line 181
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 182
    :cond_32
    invoke-static {v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_17
    move-object v5, v0

    move-object v0, v6

    goto :goto_19

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v6

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    .line 183
    :goto_18
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    :cond_33
    move-object v0, v4

    :goto_19
    if-eqz v0, :cond_34

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    .line 185
    new-instance v3, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {v3}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    iput-object v3, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 186
    invoke-virtual {v3, v5}, Lcom/smartadserver/android/library/model/SASAdElement;->setBaseUrl(Ljava/lang/String;)V

    .line 187
    iget-object v3, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v3, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonAppearanceDelay(I)V

    .line 189
    iget-object v0, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/model/SASAdElement;->setDisplayCloseAppearanceCountDown(Z)V

    :cond_34
    const-string v0, "166356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_35

    const/4 v11, 0x1

    :cond_35
    iput-boolean v11, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mRedirectsOnFirstClick:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 191
    instance-of v2, v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTimeoutException;

    if-nez v2, :cond_38

    .line 192
    instance-of v2, v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    if-eqz v2, :cond_37

    .line 193
    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;

    .line 194
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 195
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 196
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_1a
    new-instance v2, Lcom/smartadserver/android/library/exception/SASVASTParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/exception/SASVASTParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_37
    new-instance v2, Lcom/smartadserver/android/library/exception/SASVASTParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/exception/SASVASTParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 199
    :cond_38
    new-instance v2, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
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

    invoke-static {p0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->lambda$new$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/util/Map;
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIabFrameworksIfAny()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "166357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;->generateDefaultVastMacrosMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private setCompanionClickTrackingUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionClickTrackingUrl:Ljava/lang/String;

    return-void
.end method

.method private setCompanionClickUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionClickUrl:Ljava/lang/String;

    return-void
.end method

.method private setCompanionImpressionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionImpressionUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getAdVerifications()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAdVerifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAudioMode()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAudioMode:I

    return v0
.end method

.method public getBackgroundClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionClickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundColor:I

    return v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundResizeMode()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundResizeMode:I

    return v0
.end method

.method public getBlurDownScaleFactorHighEnd()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurDownScaleFactorHighEnd:I

    return v0
.end method

.method public getBlurDownScaleFactorLowEnd()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurDownScaleFactorLowEnd:I

    return v0
.end method

.method public getBlurRadius()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurRadius:I

    return v0
.end method

.method public getCallToActionCustomText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCallToActionCustomText:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionType()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCallToActionType:I

    return v0
.end method

.method public getCompanionImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "166358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/smartadserver/android/library/model/SASAdElement;->getDebugInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoDebugInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventTrackingURL(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mEventTrackingURLMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    return-object v0
.end method

.method public getMediaDuration()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaDuration:I

    return v0
.end method

.method public getMediaHeight()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaHeight:I

    return v0
.end method

.method public getMediaWidth()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaWidth:I

    return v0
.end method

.method public getPosterImageOffsetPosition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mPosterImageOffsetPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mPosterImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressOffset()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mProgressOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Lcom/smartadserver/android/library/model/SASReward;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object v0
.end method

.method public getSelectedMediaFile()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->selectedMediaFile:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastMediaFile;

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mSkipOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipPolicy()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mSkipPolicy:I

    return v0
.end method

.method public getTintColor()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mTintColor:I

    return v0
.end method

.method public getTintOpacity()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mTintOpacity:I

    return v0
.end method

.method public getVASTLoadingTime()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVASTLoadingTime:J

    return-wide v0
.end method

.method public getVPAIDUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVPAIDUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDebugInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVPAIDUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "166359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVPAIDUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getVideoTrackingEventList(J)Ljava/util/ArrayList;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
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
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 35
    .line 36
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->START:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->FIRST_QUARTILE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 56
    .line 57
    :goto_1
    long-to-double v7, v0

    .line 58
    mul-double v7, v7, v5

    .line 59
    .line 60
    double-to-long v5, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->MIDPOINT:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->THIRD_QUARTILE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v13, p0

    .line 91
    .line 92
    invoke-virtual {v13, v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getEventTrackingURL(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    array-length v15, v14

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_3
    if-ge v11, v15, :cond_6

    .line 102
    .line 103
    aget-object v9, v14, v11

    .line 104
    .line 105
    new-instance v12, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v7, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    move-object v7, v12

    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    move-wide v11, v5

    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v11, v16, 0x1

    .line 129
    .line 130
    move-wide/from16 v0, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-wide/from16 v0, p1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move-object/from16 v13, p0

    .line 137
    .line 138
    return-object v2
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoVerticalPosition()I
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

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoPosition:I

    return v0
.end method

.method public isAutoclose()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAutoclose:Z

    return v0
.end method

.method public isAutoplay()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVPAIDUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAutoplay:Z

    .line 14
    .line 15
    return v0
.end method

.method public isRedirectsOnFirstClickEnabled()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mRedirectsOnFirstClick:Z

    return v0
.end method

.method public isRestartWhenEnteringFullscreen()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mRestartWhenEnteringFullscreen:Z

    return v0
.end method

.method public isStickToTopEnabled()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mStickToTop:Z

    return v0
.end method

.method public isStickToTopSkippable()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mStickToTopSkippable:Z

    return v0
.end method

.method public isUninterruptedPlayback()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mUninterruptedPlayback:Z

    return v0
.end method

.method public isVideo360Mode()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideo360Mode:Z

    return v0
.end method

.method public setAudioMode(I)V
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

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAudioMode:I

    return-void
.end method

.method public setAutoclose(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAutoclose:Z

    return-void
.end method

.method public setAutoplay(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mAutoplay:Z

    return-void
.end method

.method public setBackgroundColor(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundColor:I

    return-void
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundResizeMode(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBackgroundResizeMode:I

    return-void
.end method

.method public setBlurRadius(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mBlurRadius:I

    return-void
.end method

.method public setCallToActionCustomText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCallToActionCustomText:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionType(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCallToActionType:I

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setClickUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionClickUrl:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mCompanionClickTrackingUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setEventTrackingURLs(Ljava/lang/String;[Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mEventTrackingURLMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHtmlLayerAdElement(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mHtmlLayerAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    return-void
.end method

.method public setMediaDuration(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaDuration:I

    return-void
.end method

.method public setMediaHeight(I)V
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
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaHeight:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitHeight(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeHeight(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setMediaWidth(I)V
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
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mMediaWidth:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitWidth(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeWidth(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setPosterImageOffsetPosition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mPosterImageOffsetPosition:Ljava/lang/String;

    return-void
.end method

.method public setPosterImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mPosterImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgressOffset(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mProgressOffset:Ljava/lang/String;

    return-void
.end method

.method public setRedirectsOnFirstClickEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mRedirectsOnFirstClick:Z

    return-void
.end method

.method public setRestartWhenEnteringFullscreen(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mRestartWhenEnteringFullscreen:Z

    return-void
.end method

.method public setReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASReward;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method

.method public setSkipPolicy(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mSkipPolicy:I

    return-void
.end method

.method public setStickToTopEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mStickToTop:Z

    return-void
.end method

.method public setStickToTopSkippable(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mStickToTopSkippable:Z

    return-void
.end method

.method public setTintColor(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mTintColor:I

    return-void
.end method

.method public setTintOpacity(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mTintOpacity:I

    return-void
.end method

.method public setUninterruptedPlayback(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mUninterruptedPlayback:Z

    return-void
.end method

.method public setVideo360Mode(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideo360Mode:Z

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoVerticalPosition(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->mVideoPosition:I

    return-void
.end method
