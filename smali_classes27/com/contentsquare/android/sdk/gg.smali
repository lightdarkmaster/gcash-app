.class public final enum Lcom/contentsquare/android/sdk/gg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentsquare/android/sdk/gg;",
        ">;",
        "Lcom/contentsquare/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/contentsquare/android/sdk/gg;

.field public static final enum c:Lcom/contentsquare/android/sdk/gg;

.field public static final synthetic d:[Lcom/contentsquare/android/sdk/gg;


# instance fields
.field public final a:I


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
    new-instance v0, Lcom/contentsquare/android/sdk/gg;

    .line 2
    .line 3
    const-string v1, "388026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/contentsquare/android/sdk/gg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/contentsquare/android/sdk/gg;

    .line 10
    .line 11
    const-string v3, "388027"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/contentsquare/android/sdk/gg;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/contentsquare/android/sdk/gg;

    .line 18
    .line 19
    const-string v5, "388028"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lcom/contentsquare/android/sdk/gg;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/contentsquare/android/sdk/gg;->b:Lcom/contentsquare/android/sdk/gg;

    .line 26
    .line 27
    new-instance v5, Lcom/contentsquare/android/sdk/gg;

    .line 28
    .line 29
    const-string v7, "388029"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lcom/contentsquare/android/sdk/gg;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/contentsquare/android/sdk/gg;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    const-string v10, "388030"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    invoke-direct {v7, v10, v11, v9}, Lcom/contentsquare/android/sdk/gg;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lcom/contentsquare/android/sdk/gg;->c:Lcom/contentsquare/android/sdk/gg;

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    new-array v9, v9, [Lcom/contentsquare/android/sdk/gg;

    .line 48
    .line 49
    aput-object v0, v9, v2

    .line 50
    .line 51
    aput-object v1, v9, v4

    .line 52
    .line 53
    aput-object v3, v9, v6

    .line 54
    .line 55
    aput-object v5, v9, v8

    .line 56
    .line 57
    aput-object v7, v9, v11

    .line 58
    .line 59
    sput-object v9, Lcom/contentsquare/android/sdk/gg;->d:[Lcom/contentsquare/android/sdk/gg;

    .line 60
    .line 61
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/contentsquare/android/sdk/gg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentsquare/android/sdk/gg;
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

    const-class v0, Lcom/contentsquare/android/sdk/gg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/android/sdk/gg;

    return-object p0
.end method

.method public static values()[Lcom/contentsquare/android/sdk/gg;
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

    sget-object v0, Lcom/contentsquare/android/sdk/gg;->d:[Lcom/contentsquare/android/sdk/gg;

    invoke-virtual {v0}, [Lcom/contentsquare/android/sdk/gg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentsquare/android/sdk/gg;

    return-object v0
.end method


# virtual methods
.method public final a()I
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

    sget-object v0, Lcom/contentsquare/android/sdk/gg;->c:Lcom/contentsquare/android/sdk/gg;

    if-eq p0, v0, :cond_2

    iget v0, p0, Lcom/contentsquare/android/sdk/gg;->a:I

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "388031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
