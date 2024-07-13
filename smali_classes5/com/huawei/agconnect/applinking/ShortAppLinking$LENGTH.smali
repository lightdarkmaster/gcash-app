.class public final enum Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/ShortAppLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LENGTH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

.field public static final enum LONG:Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

.field public static final enum SHORT:Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;


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

    new-instance v0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    const-string v1, "74395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->SHORT:Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    new-instance v1, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    const-string v3, "74396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->LONG:Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->$VALUES:[Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;
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

    const-class v0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    return-object p0
.end method

.method public static values()[Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;
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

    sget-object v0, Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->$VALUES:[Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    invoke-virtual {v0}, [Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/agconnect/applinking/ShortAppLinking$LENGTH;

    return-object v0
.end method
