.class public interface abstract annotation Lio/reactivex/rxjava3/annotations/SchedulerSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final COMPUTATION:Ljava/lang/String;

.field public static final CUSTOM:Ljava/lang/String;

.field public static final IO:Ljava/lang/String;

.field public static final NEW_THREAD:Ljava/lang/String;

.field public static final NONE:Ljava/lang/String;

.field public static final SINGLE:Ljava/lang/String;

.field public static final TRAMPOLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "401543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->COMPUTATION:Ljava/lang/String;

    const-string v0, "401544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->CUSTOM:Ljava/lang/String;

    const-string v0, "401545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->IO:Ljava/lang/String;

    const-string v0, "401546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->NEW_THREAD:Ljava/lang/String;

    const-string v0, "401547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->NONE:Ljava/lang/String;

    const-string v0, "401548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->SINGLE:Ljava/lang/String;

    const-string v0, "401549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/annotations/SchedulerSupport;->TRAMPOLINE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
