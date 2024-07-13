.class public abstract Lcom/alipay/plus/android/config/sdk/listener/commonconfig/StringConfigListener;
.super Lcom/alipay/plus/android/config/sdk/listener/commonconfig/AbstractTypedConfigListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/config/sdk/listener/commonconfig/AbstractTypedConfigListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/AbstractTypedConfigListener;-><init>(Ljava/lang/Class;)V

    return-void
.end method
