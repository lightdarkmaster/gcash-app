.class public interface abstract Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract verifyConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method
