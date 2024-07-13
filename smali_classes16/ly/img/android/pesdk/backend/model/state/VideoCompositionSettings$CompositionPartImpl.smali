.class final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/model/CompositionPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositionPartImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;,
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0002:\u0002Z[B\u001d\u0012\n\u0010U\u001a\u00060Sj\u0002`T\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008V\u0010WB\u0011\u0008\u0016\u0012\u0006\u0010X\u001a\u00020\u0012\u00a2\u0006\u0004\u0008V\u0010YJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00060\nj\u0002`\u000b2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00060\nj\u0002`\u000b2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0013\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R2\u0010-\u001a\u00060\nj\u0002`\u000b2\n\u0010,\u001a\u00060\nj\u0002`\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R2\u00103\u001a\u00060\nj\u0002`\u000b2\n\u0010,\u001a\u00060\nj\u0002`\u000b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R/\u0010>\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010IR\u0018\u0010L\u001a\u00060\nj\u0002`\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00100R\u0018\u0010N\u001a\u00060\nj\u0002`\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00100R\u0018\u0010P\u001a\u00060\nj\u0002`\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00100R\u0018\u0010R\u001a\u00060\nj\u0002`\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00100\u00a8\u0006\\"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "Landroid/os/Parcelable;",
        "",
        "onChanged",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "listener",
        "addListener",
        "removeListener",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "globalPresentationTimeInNano",
        "",
        "clamp",
        "getInternalPresentationTimeInNano",
        "internalPresentationTimeInNano",
        "getGlobalPresentationTimeInNano",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "uuid",
        "Ljava/lang/String;",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;",
        "listeners",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "value",
        "trimStartInNano",
        "J",
        "getTrimStartInNano",
        "()J",
        "setTrimStartInNano",
        "(J)V",
        "trimEndInNano",
        "getTrimEndInNano",
        "setTrimEndInNano",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "<set-?>",
        "settings$delegate",
        "Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "getSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "setSettings",
        "(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V",
        "settings",
        "prevItem",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getPrevItem",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setPrevItem",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "nextItem",
        "getNextItem",
        "setNextItem",
        "isLast",
        "()Z",
        "isTrimmed",
        "getGlobalStartInNano",
        "globalStartInNano",
        "getGlobalEndInNano",
        "globalEndInNano",
        "getTrimDurationInNano",
        "trimDurationInNano",
        "getDurationInNano",
        "durationInNano",
        "Lly/img/android/pesdk/backend/model/VideoPart;",
        "Lly/img/android/pesdk/backend/model/state/VideoPart_NewClass;",
        "videoPart",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "a",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trimEndInNano:J

.field private trimStartInNano:J

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "196913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "196914"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;

    .line 31
    .line 32
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$special$$inlined$parcelableCreator$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$special$$inlined$parcelableCreator$1;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
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

    const-string v0, "196915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;-><init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/model/VideoPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "196916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "196917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    .line 3
    new-instance p2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;

    invoke-direct {p2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 5
    sget-object p2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimStartInNanoseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimEndInNanoseconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    .line 8
    invoke-static {v1, p2, v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->weak$default(Ljava/lang/Object;ILjava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "196918"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;-><init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V

    return-void
.end method

.method private final onChanged()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->onUpdateVideoTime$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;->onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;
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
    const-string v0, "196919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
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

    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    instance-of v1, p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public getDurationInNano()J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getGlobalEndInNano()J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimDurationInNano()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getGlobalPresentationTimeInNano(J)J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public getGlobalStartInNano()J
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getInternalPresentationTimeInNano(JZ)J
    .locals 8

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long v2, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_2
    return-wide v2
.end method

.method public bridge synthetic getNextItem()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    return-object v0
.end method

.method public getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPrevItem()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    return-object v0
.end method

.method public getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 3
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method public getTrimDurationInNano()J
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getDurationInNano()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public getTrimEndInNano()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    return-wide v0
.end method

.method public getTrimStartInNano()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    return-wide v0
.end method

.method public getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLast()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrimmed()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v2

    :cond_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;
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
    const-string v0, "196920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic setNextItem(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method

.method public setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public bridge synthetic setPrevItem(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method

.method public setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public final setSettings(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 3
    .param p1    # Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setTrimEndInNano(J)V
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
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimStartInNano(J)V
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
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
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
    const-string v0, "196921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
