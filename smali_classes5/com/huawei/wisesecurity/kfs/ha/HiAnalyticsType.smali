.class public final enum Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_DIFF:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

.field public static final enum HIANALYTICS_OPERATION:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    const-string v1, "89797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_OPERATION:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    const-string v3, "89798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    new-instance v3, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    const-string v5, "89799"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_DIFF:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    new-array v5, v7, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    iput p3, p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
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

    const-class v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->$VALUES:[Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->type:I

    return v0
.end method
