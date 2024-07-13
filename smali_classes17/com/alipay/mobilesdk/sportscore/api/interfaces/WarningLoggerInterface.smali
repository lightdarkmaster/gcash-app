.class public interface abstract Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DEPRECATED_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "206718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;->TYPE_DEPRECATED_ERROR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract commit(Landroid/content/Context;Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
