.class public Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType<",
        "[B>;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;

    invoke-direct {v0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;->a:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;
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

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;->a:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
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

    if-eqz p3, :cond_2

    check-cast p3, [B

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public a(Landroid/database/Cursor;I)[B
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

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;->a(Landroid/database/Cursor;I)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
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

    const-string v0, "207776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
