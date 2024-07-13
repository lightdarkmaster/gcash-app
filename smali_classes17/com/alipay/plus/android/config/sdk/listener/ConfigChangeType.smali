.class public final enum Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

.field public static final enum Added:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

.field public static final enum Deleted:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

.field public static final enum Modified:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

.field public static final enum ValueNotChanged:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    const-string v1, "205522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Added:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    const-string v3, "205523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Modified:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    const-string v5, "205524"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Deleted:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    new-instance v5, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    const-string v7, "205525"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->ValueNotChanged:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->$VALUES:[Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
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

    const-class v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->$VALUES:[Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    return-object v0
.end method
