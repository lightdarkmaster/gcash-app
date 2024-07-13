.class public interface abstract Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation build Lcom/alibaba/ariver/kernel/api/annotation/AutoExtension;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    }
.end annotation


# static fields
.field public static final ACTION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    new-instance v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->ACTION_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->RESULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract onEngineInitFailed()Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
