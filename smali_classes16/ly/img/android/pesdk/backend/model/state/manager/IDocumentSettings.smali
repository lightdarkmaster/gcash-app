.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0002H\t\"\u000c\u0008\u0000\u0010\t*\u0006\u0012\u0002\u0008\u00030\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000cH\u00a6\u0002\u00a2\u0006\u0002\u0010\rJ,\u0010\u0008\u001a\u0002H\t\"\u000c\u0008\u0000\u0010\t*\u0006\u0012\u0002\u0008\u00030\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000eH\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;",
        "Landroid/os/Parcelable;",
        "saveUriPermissions",
        "",
        "getSaveUriPermissions",
        "()Z",
        "setSaveUriPermissions",
        "(Z)V",
        "get",
        "StateClass",
        "Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "stateClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;",
        "getAsMap",
        "",
        "release",
        "",
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
.method public abstract get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>(",
            "Lkotlin/reflect/KClass<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/StateObservable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSaveUriPermissions()Z
.end method

.method public abstract release()V
.end method

.method public abstract setSaveUriPermissions(Z)V
.end method
