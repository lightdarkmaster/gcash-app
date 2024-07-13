.class public interface abstract annotation Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
        booleanDefault = false
        doubleDefault = 0.0
        floatDefault = 0.0f
        intDefault = 0x0
        longDefault = 0x0L
        name = {}
        required = false
        stringDefault = ""
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract booleanDefault()Z
.end method

.method public abstract doubleDefault()D
.end method

.method public abstract floatDefault()F
.end method

.method public abstract intDefault()I
.end method

.method public abstract longDefault()J
.end method

.method public abstract name()[Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract stringDefault()Ljava/lang/String;
.end method

.method public abstract value()[Ljava/lang/String;
.end method
