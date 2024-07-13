.class public final synthetic Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;

.field public final synthetic c:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

.field public final synthetic d:Landroid/location/LocationManager;

.field public final synthetic e:Landroid/location/LocationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Landroid/location/LocationManager;Landroid/location/LocationListener;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->b:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;

    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->c:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->d:Landroid/location/LocationManager;

    iput-object p4, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->e:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->b:Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;

    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->c:Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;

    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->d:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/a;->e:Landroid/location/LocationListener;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;->a(Lcom/alipay/iapminiprogram/griverh5ng/jsapi/imp/LocationExtension;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptorResultSender;Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method
