.class public interface abstract Lgcash/common_data/rx/SynchronousUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/rx/SynchronousUseCase$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Results:",
        "Ljava/lang/Object;",
        "Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00002\u00020\u0003J\u0019\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_data/rx/SynchronousUseCase;",
        "Results",
        "Params",
        "",
        "execute",
        "params",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract execute(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)TResults;"
        }
    .end annotation
.end method
