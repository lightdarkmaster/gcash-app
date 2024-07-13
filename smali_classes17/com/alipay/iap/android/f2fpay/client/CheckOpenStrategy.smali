.class public final enum Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

.field public static final enum FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

.field private static final synthetic a:[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    const-string v1, "200621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->DEFAULT:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    new-instance v1, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    const-string v3, "200622"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->FORCE_CHECK:Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->a:[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
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

    const-class v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;
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

    sget-object v0, Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->a:[Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;

    return-object v0
.end method
