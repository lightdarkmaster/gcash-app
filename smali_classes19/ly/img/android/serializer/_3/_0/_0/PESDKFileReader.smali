.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileReader;
.super Lly/img/android/serializer/_3/IMGLYFileReader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileReader;",
        "Lly/img/android/serializer/_3/IMGLYFileReader;",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
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
    const-string v0, "251134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileReader;-><init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
