.class public abstract Lcom/iap/ac/config/lite/listener/commonconfig/ConfigJSONListener;
.super Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener<",
        "Lorg/json/JSONObject;",
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

    const-class v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;-><init>(Ljava/lang/Class;)V

    return-void
.end method
