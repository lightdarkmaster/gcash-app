.class public final enum Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

.field public static final enum SUCCEED:Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    new-instance v0, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    .line 2
    .line 3
    const-string v1, "201438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;->SUCCEED:Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;->$VALUES:[Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;
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

    const-class v0, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;
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

    sget-object v0, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;->$VALUES:[Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    invoke-virtual {v0}, [Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    return-object v0
.end method
