.class public final enum Lcom/contentsquare/android/sdk/id$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentsquare/android/sdk/id$b;",
        ">;",
        "Lcom/contentsquare/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/contentsquare/android/sdk/id$b;

.field public static final enum c:Lcom/contentsquare/android/sdk/id$b;

.field public static final enum d:Lcom/contentsquare/android/sdk/id$b;

.field public static final synthetic e:[Lcom/contentsquare/android/sdk/id$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

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
    new-instance v0, Lcom/contentsquare/android/sdk/id$b;

    .line 2
    .line 3
    const-string v1, "385774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/contentsquare/android/sdk/id$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/contentsquare/android/sdk/id$b;

    .line 10
    .line 11
    const-string v3, "385775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/contentsquare/android/sdk/id$b;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/contentsquare/android/sdk/id$b;

    .line 18
    .line 19
    const-string v5, "385776"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lcom/contentsquare/android/sdk/id$b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/contentsquare/android/sdk/id$b;->b:Lcom/contentsquare/android/sdk/id$b;

    .line 26
    .line 27
    new-instance v5, Lcom/contentsquare/android/sdk/id$b;

    .line 28
    .line 29
    const-string v7, "385777"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lcom/contentsquare/android/sdk/id$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/contentsquare/android/sdk/id$b;->c:Lcom/contentsquare/android/sdk/id$b;

    .line 36
    .line 37
    new-instance v7, Lcom/contentsquare/android/sdk/id$b;

    .line 38
    .line 39
    const-string v9, "385778"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Lcom/contentsquare/android/sdk/id$b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/contentsquare/android/sdk/id$b;

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    const-string v12, "385779"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    .line 50
    const/4 v13, 0x5

    .line 51
    invoke-direct {v9, v12, v13, v11}, Lcom/contentsquare/android/sdk/id$b;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/contentsquare/android/sdk/id$b;->d:Lcom/contentsquare/android/sdk/id$b;

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    new-array v11, v11, [Lcom/contentsquare/android/sdk/id$b;

    .line 58
    .line 59
    aput-object v0, v11, v2

    .line 60
    .line 61
    aput-object v1, v11, v4

    .line 62
    .line 63
    aput-object v3, v11, v6

    .line 64
    .line 65
    aput-object v5, v11, v8

    .line 66
    .line 67
    aput-object v7, v11, v10

    .line 68
    .line 69
    aput-object v9, v11, v13

    .line 70
    .line 71
    sput-object v11, Lcom/contentsquare/android/sdk/id$b;->e:[Lcom/contentsquare/android/sdk/id$b;

    .line 72
    .line 73
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

    iput p3, p0, Lcom/contentsquare/android/sdk/id$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentsquare/android/sdk/id$b;
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

    const-class v0, Lcom/contentsquare/android/sdk/id$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/android/sdk/id$b;

    return-object p0
.end method

.method public static values()[Lcom/contentsquare/android/sdk/id$b;
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

    sget-object v0, Lcom/contentsquare/android/sdk/id$b;->e:[Lcom/contentsquare/android/sdk/id$b;

    invoke-virtual {v0}, [Lcom/contentsquare/android/sdk/id$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentsquare/android/sdk/id$b;

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

    sget-object v0, Lcom/contentsquare/android/sdk/id$b;->d:Lcom/contentsquare/android/sdk/id$b;

    if-eq p0, v0, :cond_2

    iget v0, p0, Lcom/contentsquare/android/sdk/id$b;->a:I

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "385780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
