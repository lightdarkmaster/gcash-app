.class public final enum Lcom/alipay/plus/android/config/sdk/retry/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/config/sdk/retry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/config/sdk/retry/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/config/sdk/retry/c$a;

.field public static final enum ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

.field public static final enum BY_KEYS:Lcom/alipay/plus/android/config/sdk/retry/c$a;


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

    new-instance v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;

    const-string v1, "206318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/retry/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;->ALL:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/retry/c$a;

    const-string v3, "206319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/plus/android/config/sdk/retry/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/plus/android/config/sdk/retry/c$a;->BY_KEYS:Lcom/alipay/plus/android/config/sdk/retry/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/plus/android/config/sdk/retry/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alipay/plus/android/config/sdk/retry/c$a;->$VALUES:[Lcom/alipay/plus/android/config/sdk/retry/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/retry/c$a;
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

    const-class v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/config/sdk/retry/c$a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/config/sdk/retry/c$a;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/retry/c$a;->$VALUES:[Lcom/alipay/plus/android/config/sdk/retry/c$a;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/config/sdk/retry/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/config/sdk/retry/c$a;

    return-object v0
.end method
