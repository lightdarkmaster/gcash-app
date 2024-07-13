.class Lcom/iabtcf/utils/LengthOffsetCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iabtcf/utils/BitReader;

.field private final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitReader;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->c:Ljava/util/EnumMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iabtcf/utils/LengthOffsetCache;->a:Lcom/iabtcf/utils/BitReader;

    .line 21
    .line 22
    return-void
.end method

.method private c(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Lj$/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/util/EnumMap<",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Ljava/lang/Integer;",
            ">;",
            "Lj$/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
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
    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/iabtcf/utils/LengthOffsetCache;->a:Lcom/iabtcf/utils/BitReader;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->a:Lcom/iabtcf/utils/BitReader;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/iabtcf/utils/FieldDefs;Lj$/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Lj$/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
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

    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->b:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/LengthOffsetCache;->c(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Lj$/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/FieldDefs;Lj$/util/function/Function;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Lj$/util/function/Function<",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
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

    iget-object v0, p0, Lcom/iabtcf/utils/LengthOffsetCache;->c:Ljava/util/EnumMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/iabtcf/utils/LengthOffsetCache;->c(Lcom/iabtcf/utils/FieldDefs;Ljava/util/EnumMap;Lj$/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
