.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0000H&J+\u0010\u0007\u001a\u0002H\u0008\"\u000c\u0008\u0000\u0010\u0008*\u0006\u0012\u0002\u0008\u00030\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ+\u0010\u0007\u001a\u0002H\u0008\"\u000c\u0008\u0000\u0010\u0008*\u0006\u0012\u0002\u0008\u00030\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "product",
        "Lly/img/android/IMGLYProduct;",
        "getProduct",
        "()Lly/img/android/IMGLYProduct;",
        "acquireReference",
        "getSettingsModel",
        "StateClass",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "stateClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "hasFeature",
        "",
        "feature",
        "Lly/img/android/Feature;",
        "reset",
        "",
        "settingsClass",
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
.method public abstract acquireReference()Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProduct()Lly/img/android/IMGLYProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingsModel(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Lkotlin/reflect/KClass<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasFeature(Lly/img/android/Feature;)Z
    .param p1    # Lly/img/android/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reset(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)V"
        }
    .end annotation
.end method
