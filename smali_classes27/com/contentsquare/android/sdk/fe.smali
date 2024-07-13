.class public final Lcom/contentsquare/android/sdk/fe;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/fe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "Lcom/contentsquare/android/sdk/fe;",
        "Lcom/contentsquare/android/sdk/fe$a;",
        ">;",
        "Lcom/contentsquare/android/sdk/m7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

.field private static volatile PARSER:Lcom/contentsquare/android/sdk/j9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/j9<",
            "Lcom/contentsquare/android/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIX_TIMESTAMPS_MS_FIELD_NUMBER:I = 0x1

.field public static final X_POSITIONS_FIELD_NUMBER:I = 0x2

.field public static final Y_POSITIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field private unixTimestampsMsMemoizedSerializedSize:I

.field private unixTimestampsMs_:Lcom/contentsquare/protobuf/p$d;

.field private xPositionsMemoizedSerializedSize:I

.field private xPositions_:Lcom/contentsquare/protobuf/p$c;

.field private yPositionsMemoizedSerializedSize:I

.field private yPositions_:Lcom/contentsquare/protobuf/p$c;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/sdk/fe;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/fe;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/fe;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

    const-class v1, Lcom/contentsquare/android/sdk/fe;

    invoke-static {v1, v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/contentsquare/android/sdk/fe;->unixTimestampsMsMemoizedSerializedSize:I

    iput v0, p0, Lcom/contentsquare/android/sdk/fe;->xPositionsMemoizedSerializedSize:I

    iput v0, p0, Lcom/contentsquare/android/sdk/fe;->yPositionsMemoizedSerializedSize:I

    invoke-static {}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/contentsquare/protobuf/p$d;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/fe;->unixTimestampsMs_:Lcom/contentsquare/protobuf/p$d;

    invoke-static {}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/contentsquare/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/fe;->xPositions_:Lcom/contentsquare/protobuf/p$c;

    invoke-static {}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/contentsquare/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/fe;->yPositions_:Lcom/contentsquare/protobuf/p$c;

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/fe$a;
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

    sget-object v0, Lcom/contentsquare/android/sdk/fe;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->createBuilder()Lcom/contentsquare/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/fe$a;

    return-object v0
.end method

.method static bridge synthetic a(Lcom/contentsquare/android/sdk/fe;)Lcom/contentsquare/protobuf/p$d;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/fe;->unixTimestampsMs_:Lcom/contentsquare/protobuf/p$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/contentsquare/android/sdk/fe;)Lcom/contentsquare/protobuf/p$c;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/fe;->xPositions_:Lcom/contentsquare/protobuf/p$c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/contentsquare/android/sdk/fe;)Lcom/contentsquare/protobuf/p$c;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/fe;->yPositions_:Lcom/contentsquare/protobuf/p$c;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/contentsquare/android/sdk/fe;Lcom/contentsquare/protobuf/p$d;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/fe;->unixTimestampsMs_:Lcom/contentsquare/protobuf/p$d;

    return-void
.end method

.method static bridge synthetic e(Lcom/contentsquare/android/sdk/fe;Lcom/contentsquare/protobuf/p$c;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/fe;->xPositions_:Lcom/contentsquare/protobuf/p$c;

    return-void
.end method

.method static bridge synthetic f(Lcom/contentsquare/android/sdk/fe;Lcom/contentsquare/protobuf/p$c;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/fe;->yPositions_:Lcom/contentsquare/protobuf/p$c;

    return-void
.end method

.method static bridge synthetic g()Lcom/contentsquare/android/sdk/fe;
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

    sget-object v0, Lcom/contentsquare/android/sdk/fe;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/contentsquare/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/contentsquare/android/sdk/fe;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_3

    const-class p2, Lcom/contentsquare/android/sdk/fe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/contentsquare/android/sdk/fe;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_2

    new-instance p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/contentsquare/android/sdk/fe;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

    invoke-direct {p1, p3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/contentsquare/android/sdk/fe;->PARSER:Lcom/contentsquare/android/sdk/j9;

    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/contentsquare/android/sdk/fe;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/contentsquare/android/sdk/fe$a;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/fe$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/contentsquare/android/sdk/fe;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/fe;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "388697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const-string p3, "388698"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "388699"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/contentsquare/android/sdk/fe;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/fe;

    const-string p3, "388700"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/contentsquare/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
