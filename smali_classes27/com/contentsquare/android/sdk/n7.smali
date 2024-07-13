.class public final Lcom/contentsquare/android/sdk/n7;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/n7$b;,
        Lcom/contentsquare/android/sdk/n7$e;,
        Lcom/contentsquare/android/sdk/n7$a;,
        Lcom/contentsquare/android/sdk/n7$d;,
        Lcom/contentsquare/android/sdk/n7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "Lcom/contentsquare/android/sdk/n7;",
        "Lcom/contentsquare/android/sdk/n7$a;",
        ">;",
        "Lcom/contentsquare/android/sdk/m7;"
    }
.end annotation


# static fields
.field public static final APPLICATION_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

.field public static final ERROR_STACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final MAPPING_VERSION_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/contentsquare/android/sdk/j9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/j9<",
            "Lcom/contentsquare/android/sdk/n7;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREADS_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private errorStacktrace_:Lcom/contentsquare/android/sdk/n7$b;

.field private mappingVersion_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private threads_:Lcom/contentsquare/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/p$e<",
            "Lcom/contentsquare/android/sdk/n7$e;",
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

    new-instance v0, Lcom/contentsquare/android/sdk/n7;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/n7;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/n7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

    const-class v1, Lcom/contentsquare/android/sdk/n7;

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

    const-string v0, "386970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/n7;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/n7;->applicationVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/n7;->mappingVersion_:Ljava/lang/String;

    invoke-static {}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/contentsquare/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/n7;->threads_:Lcom/contentsquare/protobuf/p$e;

    return-void
.end method

.method static bridge synthetic a(Lcom/contentsquare/android/sdk/n7;)I
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

    iget p0, p0, Lcom/contentsquare/android/sdk/n7;->bitField0_:I

    return p0
.end method

.method public static a()Lcom/contentsquare/android/sdk/n7$a;
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

    sget-object v0, Lcom/contentsquare/android/sdk/n7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->createBuilder()Lcom/contentsquare/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/n7$a;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/contentsquare/android/sdk/n7;)Lcom/contentsquare/protobuf/p$e;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/n7;->threads_:Lcom/contentsquare/protobuf/p$e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/contentsquare/android/sdk/n7;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n7;->applicationVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/contentsquare/android/sdk/n7;I)V
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

    iput p1, p0, Lcom/contentsquare/android/sdk/n7;->bitField0_:I

    return-void
.end method

.method static bridge synthetic e(Lcom/contentsquare/android/sdk/n7;Lcom/contentsquare/android/sdk/n7$b;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n7;->errorStacktrace_:Lcom/contentsquare/android/sdk/n7$b;

    return-void
.end method

.method static bridge synthetic f(Lcom/contentsquare/android/sdk/n7;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n7;->mappingVersion_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/contentsquare/android/sdk/n7;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n7;->packageName_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/contentsquare/android/sdk/n7;Lcom/contentsquare/protobuf/p$e;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n7;->threads_:Lcom/contentsquare/protobuf/p$e;

    return-void
.end method

.method static bridge synthetic i()Lcom/contentsquare/android/sdk/n7;
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

    sget-object v0, Lcom/contentsquare/android/sdk/n7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

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
    sget-object p1, Lcom/contentsquare/android/sdk/n7;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_3

    const-class p2, Lcom/contentsquare/android/sdk/n7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/contentsquare/android/sdk/n7;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_2

    new-instance p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/contentsquare/android/sdk/n7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

    invoke-direct {p1, p3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/contentsquare/android/sdk/n7;->PARSER:Lcom/contentsquare/android/sdk/j9;

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
    sget-object p1, Lcom/contentsquare/android/sdk/n7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/contentsquare/android/sdk/n7$a;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/n7$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/contentsquare/android/sdk/n7;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/n7;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "386971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const-string p3, "386972"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "386973"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "386974"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "386975"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "386976"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/contentsquare/android/sdk/n7$e;

    aput-object p3, p1, p2

    sget-object p2, Lcom/contentsquare/android/sdk/n7;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/n7;

    const-string p3, "386977"

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
