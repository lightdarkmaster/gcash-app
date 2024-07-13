.class public final enum Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

.field public static final enum GRVMPMoreMenuItemPriorityDefault:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

.field public static final enum GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

.field public static final enum GRVMPMoreMenuItemPriorityLow:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "28762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityDefault:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v4, "28763"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityLow:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 26
    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    const-string v6, "28764"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->$VALUES:[Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 47
    .line 48
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;
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

    const-class v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;
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

    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->$VALUES:[Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    invoke-virtual {v0}, [Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->value:I

    return v0
.end method

.method public parseValue(I)Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;
    .locals 2

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
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityDefault:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityLow:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 20
    .line 21
    :cond_4
    :goto_0
    return-object v0
.end method
