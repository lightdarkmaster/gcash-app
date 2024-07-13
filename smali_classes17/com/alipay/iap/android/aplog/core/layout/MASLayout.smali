.class public Lcom/alipay/iap/android/aplog/core/layout/MASLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager$Layout<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_FIELD:Ljava/lang/String;

.field public static final LAYOUT_TYPE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/MASLayout;->EMPTY_FIELD:Ljava/lang/String;

    const-string v0, "195591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/MASLayout;->LAYOUT_TYPE:Ljava/lang/String;

    const-string v0, "195592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/layout/MASLayout;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public layout(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;)Lcom/alipay/iap/android/aplog/core/layout/LogLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog<",
            "TT;>;)",
            "Lcom/alipay/iap/android/aplog/core/layout/LogLayout;"
        }
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

    .line 1
    new-instance v0, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/alipay/iap/android/aplog/core/layout/mas/MasLog;->getLayout(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->setContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "195593"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->setLayoutType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->setLogCategory(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
