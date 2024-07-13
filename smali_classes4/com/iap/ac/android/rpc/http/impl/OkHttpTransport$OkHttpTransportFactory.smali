.class public interface abstract Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport$OkHttpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OkHttpTransportFactory"
.end annotation


# static fields
.field public static final mInstance:Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport;-><init>(Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport$1;)V

    sput-object v0, Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport$OkHttpTransportFactory;->mInstance:Lcom/iap/ac/android/rpc/http/impl/OkHttpTransport;

    return-void
.end method
