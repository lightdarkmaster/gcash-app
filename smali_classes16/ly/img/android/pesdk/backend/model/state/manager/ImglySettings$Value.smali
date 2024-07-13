.class public interface abstract Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008d\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H&J&\u0010\u000c\u001a\u00028\u00002\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H&J.\u0010\u001a\u001a\u00020\u00152\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u000b\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u001bR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0018\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "T",
        "",
        "isDirty",
        "",
        "()Z",
        "isHasChangesMarker",
        "persistentClass",
        "Ljava/lang/Class;",
        "getPersistentClass",
        "()Ljava/lang/Class;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "createDump",
        "thisRef",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "init",
        "",
        "readFrom",
        "parcelCache",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;",
        "restoreDump",
        "setValue",
        "(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.method public abstract createDump()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPersistentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isHasChangesMarker()Z
.end method

.method public abstract readFrom(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;)V
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ParcelValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract restoreDump(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation
.end method
