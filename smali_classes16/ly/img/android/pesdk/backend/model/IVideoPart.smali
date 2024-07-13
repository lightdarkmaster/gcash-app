.class public interface abstract Lly/img/android/pesdk/backend/model/IVideoPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/IVideoPart;",
        "Landroid/os/Parcelable;",
        "trimEndInNanoseconds",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getTrimEndInNanoseconds",
        "()J",
        "setTrimEndInNanoseconds",
        "(J)V",
        "trimStartInNanoseconds",
        "getTrimStartInNanoseconds",
        "setTrimStartInNanoseconds",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setVideoSource",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "pesdk-backend-video-core_release"
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
.method public abstract getTrimEndInNanoseconds()J
.end method

.method public abstract getTrimStartInNanoseconds()J
.end method

.method public abstract getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setTrimEndInNanoseconds(J)V
.end method

.method public abstract setTrimStartInNanoseconds(J)V
.end method

.method public abstract setVideoSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
