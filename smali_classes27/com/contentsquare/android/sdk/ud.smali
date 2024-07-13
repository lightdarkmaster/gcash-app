.class public final Lcom/contentsquare/android/sdk/ud;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/ud$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "Lcom/contentsquare/android/sdk/ud;",
        "Lcom/contentsquare/android/sdk/ud$a;",
        ">;",
        "Lcom/contentsquare/android/sdk/m7;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/ud;

.field public static final INDEX_IN_PARENT_FIELD_NUMBER:I = 0x4

.field public static final NEW_PARENT_VIEW_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/contentsquare/android/sdk/j9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/j9<",
            "Lcom/contentsquare/android/sdk/ud;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIX_TIMESTAMP_MS_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private indexInParent_:I

.field private newParentViewId_:J

.field private unixTimestampMs_:J

.field private viewId_:J


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

    new-instance v0, Lcom/contentsquare/android/sdk/ud;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/ud;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/ud;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/ud;

    const-class v1, Lcom/contentsquare/android/sdk/ud;

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

    return-void
.end method

.method static bridge synthetic e()Lcom/contentsquare/android/sdk/ud;
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

    sget-object v0, Lcom/contentsquare/android/sdk/ud;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/ud;

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
    sget-object p1, Lcom/contentsquare/android/sdk/ud;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_3

    const-class p2, Lcom/contentsquare/android/sdk/ud;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/contentsquare/android/sdk/ud;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_2

    new-instance p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/contentsquare/android/sdk/ud;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/ud;

    invoke-direct {p1, p3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/contentsquare/android/sdk/ud;->PARSER:Lcom/contentsquare/android/sdk/j9;

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
    sget-object p1, Lcom/contentsquare/android/sdk/ud;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/ud;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/contentsquare/android/sdk/ud$a;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/ud$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/contentsquare/android/sdk/ud;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/ud;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "390467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const-string p3, "390468"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "390469"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "390470"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/contentsquare/android/sdk/ud;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/ud;

    const-string p3, "390471"

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
