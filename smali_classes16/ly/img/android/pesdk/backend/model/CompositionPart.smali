.class public interface abstract Lly/img/android/pesdk/backend/model/CompositionPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H&J\u0018\u0010,\u001a\u00060\u0007j\u0002`\u00082\n\u0010-\u001a\u00060\u0007j\u0002`\u0008H&J\"\u0010.\u001a\u00060\u0007j\u0002`\u00082\n\u0010/\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u00100\u001a\u00020\u0010H&J\u0010\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020+H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u001c\u0010\u001d\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00060\u0007j\u0002`\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\n\"\u0004\u0008#\u0010 R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "durationInNano",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getDurationInNano",
        "()J",
        "globalEndInNano",
        "getGlobalEndInNano",
        "globalStartInNano",
        "getGlobalStartInNano",
        "isLast",
        "",
        "()Z",
        "isTrimmed",
        "nextItem",
        "getNextItem",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setNextItem",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "prevItem",
        "getPrevItem",
        "setPrevItem",
        "trimDurationInNano",
        "getTrimDurationInNano",
        "trimEndInNano",
        "getTrimEndInNano",
        "setTrimEndInNano",
        "(J)V",
        "trimStartInNano",
        "getTrimStartInNano",
        "setTrimStartInNano",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "addListener",
        "",
        "listener",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "getGlobalPresentationTimeInNano",
        "internalPresentationTimeInNano",
        "getInternalPresentationTimeInNano",
        "globalPresentationTimeInNano",
        "clamp",
        "removeListener",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDurationInNano()J
.end method

.method public abstract getGlobalEndInNano()J
.end method

.method public abstract getGlobalPresentationTimeInNano(J)J
.end method

.method public abstract getGlobalStartInNano()J
.end method

.method public abstract getInternalPresentationTimeInNano(JZ)J
.end method

.method public abstract getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTrimDurationInNano()J
.end method

.method public abstract getTrimEndInNano()J
.end method

.method public abstract getTrimStartInNano()J
.end method

.method public abstract getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLast()Z
.end method

.method public abstract isTrimmed()Z
.end method

.method public abstract removeListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .param p1    # Lly/img/android/pesdk/backend/model/CompositionPart;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTrimEndInNano(J)V
.end method

.method public abstract setTrimStartInNano(J)V
.end method
