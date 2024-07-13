.class public interface abstract annotation Lcom/yheriatovych/reductor/annotations/AutoReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yheriatovych/reductor/annotations/AutoReducer$InitialState;,
        Lcom/yheriatovych/reductor/annotations/AutoReducer$Action;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
