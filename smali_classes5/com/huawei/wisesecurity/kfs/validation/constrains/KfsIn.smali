.class public interface abstract annotation Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsConstraint;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;
        intArr = {}
        message = ""
        strArr = {}
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
.method public abstract intArr()[I
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract strArr()[Ljava/lang/String;
.end method
