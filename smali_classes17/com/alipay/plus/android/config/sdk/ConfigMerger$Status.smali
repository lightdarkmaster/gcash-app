.class public final enum Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/config/sdk/ConfigMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

.field public static final enum Initialized:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

.field public static final enum Invalid:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

.field public static final enum Shutdown:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    const-string v1, "207321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Invalid:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    new-instance v1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    const-string v3, "207322"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Initialized:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    new-instance v3, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    const-string v5, "207323"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Shutdown:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->$VALUES:[Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;
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

    const-class v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->$VALUES:[Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    return-object v0
.end method


# virtual methods
.method public isInitialized()Z
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Initialized:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitializedOrShutdown()Z
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShutdown()Z
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;->Shutdown:Lcom/alipay/plus/android/config/sdk/ConfigMerger$Status;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
