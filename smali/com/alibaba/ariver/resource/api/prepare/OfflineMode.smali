.class public final enum Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;


# instance fields
.field public value:I


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

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 2
    .line 3
    const-string v1, "25164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 13
    .line 14
    const-string v4, "25165"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 21
    .line 22
    new-instance v4, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 23
    .line 24
    const-string v6, "25166"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v2}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    sput-object v6, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->$VALUES:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
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

    .line 1
    const-string v0, "25167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-string p0, "25168"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
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

    const-class v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
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

    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->$VALUES:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object v0
.end method


# virtual methods
.method public isSync()Z
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

    iget v0, p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
