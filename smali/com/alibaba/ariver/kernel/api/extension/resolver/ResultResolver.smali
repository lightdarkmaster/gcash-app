.class public interface abstract Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INTERSECTION_BOOL_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolIntersectionResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolIntersectionResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->INTERSECTION_BOOL_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolPositiveResolver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/resolver/BoolPositiveResolver;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract resolve(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
