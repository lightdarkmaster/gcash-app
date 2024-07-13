.class public interface abstract Lcom/uber/autodispose/ScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/uber/autodispose/internal/DoNotMock;
    value = "Use TestScopeProvider instead"
.end annotation


# static fields
.field public static final UNBOUND:Lcom/uber/autodispose/ScopeProvider;


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

    new-instance v0, Lcom/uber/autodispose/b;

    invoke-direct {v0}, Lcom/uber/autodispose/b;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
