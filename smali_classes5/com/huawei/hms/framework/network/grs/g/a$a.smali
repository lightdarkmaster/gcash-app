.class final enum Lcom/huawei/hms/framework/network/grs/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/grs/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/framework/network/grs/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/framework/network/grs/g/a$a;

.field public static final enum b:Lcom/huawei/hms/framework/network/grs/g/a$a;

.field public static final enum c:Lcom/huawei/hms/framework/network/grs/g/a$a;

.field private static final synthetic d:[Lcom/huawei/hms/framework/network/grs/g/a$a;


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

    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/a$a;

    const-string v1, "78765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/a$a;->a:Lcom/huawei/hms/framework/network/grs/g/a$a;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/a$a;

    const-string v3, "78766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/framework/network/grs/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/framework/network/grs/g/a$a;->b:Lcom/huawei/hms/framework/network/grs/g/a$a;

    new-instance v3, Lcom/huawei/hms/framework/network/grs/g/a$a;

    const-string v5, "78767"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/framework/network/grs/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/framework/network/grs/g/a$a;->c:Lcom/huawei/hms/framework/network/grs/g/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/framework/network/grs/g/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/framework/network/grs/g/a$a;->d:[Lcom/huawei/hms/framework/network/grs/g/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/g/a$a;
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

    const-class v0, Lcom/huawei/hms/framework/network/grs/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/framework/network/grs/g/a$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/framework/network/grs/g/a$a;
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

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/a$a;->d:[Lcom/huawei/hms/framework/network/grs/g/a$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/framework/network/grs/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/framework/network/grs/g/a$a;

    return-object v0
.end method
