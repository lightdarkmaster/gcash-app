.class public interface abstract annotation Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Scene"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BIND_CARD:Ljava/lang/String;

.field public static final QR_PAY:Ljava/lang/String;

.field public static final SCAN:Ljava/lang/String;

.field public static final SCHEME:Ljava/lang/String;

.field public static final TOP_UP:Ljava/lang/String;

.field public static final WEB_PAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;->BIND_CARD:Ljava/lang/String;

    const-string v0, "197572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;->QR_PAY:Ljava/lang/String;

    const-string v0, "197573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;->SCAN:Ljava/lang/String;

    const-string v0, "197574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;->SCHEME:Ljava/lang/String;

    const-string v0, "197575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;->TOP_UP:Ljava/lang/String;

    const-string v0, "197576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/foundation/deeplink/DeeplinkService$Scene;->WEB_PAGE:Ljava/lang/String;

    return-void
.end method
