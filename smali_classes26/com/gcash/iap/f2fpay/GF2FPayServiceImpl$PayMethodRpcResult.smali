.class public final Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;
.super Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayMethodRpcResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;",
        "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
        "()V",
        "channelViews",
        "Lcom/alibaba/fastjson/JSONArray;",
        "getChannelViews",
        "()Lcom/alibaba/fastjson/JSONArray;",
        "setChannelViews",
        "(Lcom/alibaba/fastjson/JSONArray;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private channelViews:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannelViews()Lcom/alibaba/fastjson/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;->channelViews:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public final setChannelViews(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/gcash/iap/f2fpay/GF2FPayServiceImpl$PayMethodRpcResult;->channelViews:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method
