.class public final enum Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

.field public static final enum Favorite:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

.field public static final enum Feedback:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

.field public static final enum Notification:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

.field public static final enum Rating:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

.field public static final enum Subscription:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 2
    .line 3
    const-string v1, "43925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Feedback:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 13
    .line 14
    const-string v4, "43926"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 21
    .line 22
    new-instance v4, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 23
    .line 24
    const-string v6, "43927"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 31
    .line 32
    new-instance v6, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 33
    .line 34
    const-string v8, "43928"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Subscription:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 41
    .line 42
    new-instance v8, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 43
    .line 44
    const-string v10, "43929"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Rating:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 51
    .line 52
    new-array v10, v11, [Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->$VALUES:[Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseValue(I)Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;
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
    sget-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Feedback:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Rating:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Subscription:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_5
    sget-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;
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

    const-class v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;
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

    sget-object v0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->$VALUES:[Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

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

    iget v0, p0, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->value:I

    return v0
.end method
