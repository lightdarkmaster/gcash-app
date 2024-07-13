.class public interface abstract Lcom/pubnub/api/eventengine/EffectFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubnub/api/eventengine/EffectFactory;",
        "T",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "",
        "create",
        "Lcom/pubnub/api/eventengine/Effect;",
        "effectInvocation",
        "(Lcom/pubnub/api/eventengine/EffectInvocation;)Lcom/pubnub/api/eventengine/Effect;",
        "pubnub-kotlin"
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
.method public abstract create(Lcom/pubnub/api/eventengine/EffectInvocation;)Lcom/pubnub/api/eventengine/Effect;
    .param p1    # Lcom/pubnub/api/eventengine/EffectInvocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubnub/api/eventengine/Effect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
