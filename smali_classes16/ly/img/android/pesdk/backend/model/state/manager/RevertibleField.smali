.class public interface abstract annotation Lly/img/android/pesdk/backend/model/state/manager/RevertibleField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lly/img/android/pesdk/backend/model/state/manager/RevertibleField;
        isNonHasChangesMarker = false
        isOnlyHasChangesMarker = false
        strategy = .enum Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract isNonHasChangesMarker()Z
.end method

.method public abstract isOnlyHasChangesMarker()Z
.end method

.method public abstract strategy()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;
.end method
