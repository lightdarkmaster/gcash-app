.class public final enum Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

.field public static final enum GRVAppFavoriteStatusCollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

.field public static final enum GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

.field public static final enum GRVAppFavoriteStatusUncollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;


# instance fields
.field value:I


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
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "233930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 13
    .line 14
    const-string v2, "233931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUncollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 21
    .line 22
    new-instance v2, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 23
    .line 24
    const-string v5, "233932"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusCollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->$VALUES:[Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;
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

    const-class v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;
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

    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->$VALUES:[Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    invoke-virtual {v0}, [Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

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

    iget v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->value:I

    return v0
.end method

.method public parseValue(I)Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;
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
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusCollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUncollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 16
    .line 17
    :cond_4
    :goto_0
    return-object v0
.end method
