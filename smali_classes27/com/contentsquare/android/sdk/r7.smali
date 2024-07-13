.class public final Lcom/contentsquare/android/sdk/r7;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/r7$k;,
        Lcom/contentsquare/android/sdk/r7$a;,
        Lcom/contentsquare/android/sdk/r7$j;,
        Lcom/contentsquare/android/sdk/r7$h;,
        Lcom/contentsquare/android/sdk/r7$g;,
        Lcom/contentsquare/android/sdk/r7$e;,
        Lcom/contentsquare/android/sdk/r7$l;,
        Lcom/contentsquare/android/sdk/r7$c;,
        Lcom/contentsquare/android/sdk/r7$d;,
        Lcom/contentsquare/android/sdk/r7$b;,
        Lcom/contentsquare/android/sdk/r7$f;,
        Lcom/contentsquare/android/sdk/r7$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "Lcom/contentsquare/android/sdk/r7;",
        "Lcom/contentsquare/android/sdk/r7$d;",
        ">;",
        "Lcom/contentsquare/android/sdk/m7;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x2

.field public static final BINARIES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/r7;

.field public static final LAST_EXCEPTION_BACKTRACE_FIELD_NUMBER:I = 0x6

.field public static final MACHINE_INFO_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/contentsquare/android/sdk/j9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/j9<",
            "Lcom/contentsquare/android/sdk/r7;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_INFO_FIELD_NUMBER:I = 0x4

.field public static final SIGNAL_FIELD_NUMBER:I = 0x3

.field public static final SYSTEM_INFO_FIELD_NUMBER:I = 0x1

.field public static final THREADS_FIELD_NUMBER:I = 0x7


# instance fields
.field private applicationInfo_:Lcom/contentsquare/android/sdk/r7$a;

.field private binaries_:Lcom/contentsquare/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/x<",
            "Ljava/lang/Integer;",
            "Lcom/contentsquare/android/sdk/r7$c;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private lastExceptionBacktrace_:Lcom/contentsquare/android/sdk/r7$e;

.field private machineInfo_:Lcom/contentsquare/android/sdk/r7$g;

.field private processInfo_:Lcom/contentsquare/android/sdk/r7$h;

.field private signal_:Lcom/contentsquare/android/sdk/r7$j;

.field private systemInfo_:Lcom/contentsquare/android/sdk/r7$k;

.field private threads_:Lcom/contentsquare/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/p$e<",
            "Lcom/contentsquare/android/sdk/r7$l;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Lcom/contentsquare/android/sdk/r7;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/r7;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/r7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/r7;

    const-class v1, Lcom/contentsquare/android/sdk/r7;

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

    invoke-static {}, Lcom/contentsquare/protobuf/x;->a()Lcom/contentsquare/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/r7;->binaries_:Lcom/contentsquare/protobuf/x;

    invoke-static {}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/contentsquare/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/r7;->threads_:Lcom/contentsquare/protobuf/p$e;

    return-void
.end method

.method static bridge synthetic e()Lcom/contentsquare/android/sdk/r7;
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

    sget-object v0, Lcom/contentsquare/android/sdk/r7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/r7;

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
    sget-object p1, Lcom/contentsquare/android/sdk/r7;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_3

    const-class p2, Lcom/contentsquare/android/sdk/r7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/contentsquare/android/sdk/r7;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_2

    new-instance p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/contentsquare/android/sdk/r7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/r7;

    invoke-direct {p1, p3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/contentsquare/android/sdk/r7;->PARSER:Lcom/contentsquare/android/sdk/j9;

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
    sget-object p1, Lcom/contentsquare/android/sdk/r7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/r7;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/contentsquare/android/sdk/r7$d;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/r7$d;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/contentsquare/android/sdk/r7;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/r7;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "389201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const-string p3, "389202"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "389203"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "389204"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "389205"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "389206"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "389207"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "389208"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/contentsquare/android/sdk/r7$l;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "389209"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/contentsquare/android/sdk/r7$b;->a:Lcom/contentsquare/protobuf/w;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/contentsquare/android/sdk/r7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/r7;

    const-string p3, "389210"

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
