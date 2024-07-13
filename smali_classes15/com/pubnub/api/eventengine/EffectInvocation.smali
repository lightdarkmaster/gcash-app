.class public interface abstract Lcom/pubnub/api/eventengine/EffectInvocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "type",
        "Lcom/pubnub/api/eventengine/EffectInvocationType;",
        "getType",
        "()Lcom/pubnub/api/eventengine/EffectInvocationType;",
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
.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getType()Lcom/pubnub/api/eventengine/EffectInvocationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
