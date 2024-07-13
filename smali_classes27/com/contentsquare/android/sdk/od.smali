.class public final Lcom/contentsquare/android/sdk/od;
.super Lcom/contentsquare/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/od$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/GeneratedMessageLite<",
        "Lcom/contentsquare/android/sdk/od;",
        "Lcom/contentsquare/android/sdk/od$a;",
        ">;",
        "Lcom/contentsquare/android/sdk/m7;"
    }
.end annotation


# static fields
.field public static final APP_STATE_CHANGE_FIELD_NUMBER:I = 0x7

.field public static final ASSET_HASHES_FIELD_NUMBER:I = 0x12

.field public static final CRASH_FIELD_NUMBER:I = 0x11

.field public static final CUSTOM_ERROR_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

.field public static final END_OF_SCREEN_VIEW_FIELD_NUMBER:I = 0x9

.field public static final GESTURE_FIELD_NUMBER:I = 0x10

.field public static final INSERTION_MUTATION_FIELD_NUMBER:I = 0x1

.field public static final JS_ERROR_FIELD_NUMBER:I = 0x13

.field public static final MOVE_MUTATION_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0xd

.field public static final ONLINE_ASSETS_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/contentsquare/android/sdk/j9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/j9<",
            "Lcom/contentsquare/android/sdk/od;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_SETTINGS_APPLIED_FIELD_NUMBER:I = 0xc

.field public static final RECORDING_START_FIELD_NUMBER:I = 0xa

.field public static final RECORDING_STOP_FIELD_NUMBER:I = 0xb

.field public static final REMOVAL_MUTATION_FIELD_NUMBER:I = 0x2

.field public static final SCREEN_VIEW_FIELD_NUMBER:I = 0x8

.field public static final STYLE_MUTATION_FIELD_NUMBER:I = 0x4

.field public static final TOUCH_GESTURE_FIELD_NUMBER:I = 0x5

.field public static final WEBVIEW_EVENT_FIELD_NUMBER:I = 0xe

.field public static final WINDOW_RESIZE_FIELD_NUMBER:I = 0x6


# instance fields
.field private eventCase_:I

.field private event_:Ljava/lang/Object;


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

    new-instance v0, Lcom/contentsquare/android/sdk/od;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/od;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/od;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

    const-class v1, Lcom/contentsquare/android/sdk/od;

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/contentsquare/android/sdk/od;->eventCase_:I

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/od$a;
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

    sget-object v0, Lcom/contentsquare/android/sdk/od;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->createBuilder()Lcom/contentsquare/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/od$a;

    return-object v0
.end method

.method static bridge synthetic a(Lcom/contentsquare/android/sdk/od;I)V
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

    iput p1, p0, Lcom/contentsquare/android/sdk/od;->eventCase_:I

    return-void
.end method

.method static bridge synthetic b(Lcom/contentsquare/android/sdk/od;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/od;->event_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic e()Lcom/contentsquare/android/sdk/od;
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

    sget-object v0, Lcom/contentsquare/android/sdk/od;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

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
    sget-object p1, Lcom/contentsquare/android/sdk/od;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_3

    const-class p2, Lcom/contentsquare/android/sdk/od;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/contentsquare/android/sdk/od;->PARSER:Lcom/contentsquare/android/sdk/j9;

    if-nez p1, :cond_2

    new-instance p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/contentsquare/android/sdk/od;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

    invoke-direct {p1, p3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$b;-><init>(Lcom/contentsquare/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/contentsquare/android/sdk/od;->PARSER:Lcom/contentsquare/android/sdk/j9;

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
    sget-object p1, Lcom/contentsquare/android/sdk/od;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/contentsquare/android/sdk/od$a;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/od$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/contentsquare/android/sdk/od;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/od;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "389753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const-string p3, "389754"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/contentsquare/android/sdk/sd;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/contentsquare/android/sdk/ce;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/contentsquare/android/sdk/ud;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/contentsquare/android/sdk/ee;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/contentsquare/android/sdk/fe;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/contentsquare/android/sdk/me;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/contentsquare/android/sdk/id;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/contentsquare/android/sdk/de;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/contentsquare/android/sdk/nd;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/contentsquare/android/sdk/ae;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/contentsquare/android/sdk/be;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/contentsquare/android/sdk/yd;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/contentsquare/android/sdk/vd;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/contentsquare/android/sdk/le;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/contentsquare/android/sdk/xd;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/contentsquare/android/sdk/qd;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/contentsquare/android/sdk/ld;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/contentsquare/android/sdk/kd;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/contentsquare/android/sdk/td;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/contentsquare/android/sdk/md;

    aput-object p3, p1, p2

    sget-object p2, Lcom/contentsquare/android/sdk/od;->DEFAULT_INSTANCE:Lcom/contentsquare/android/sdk/od;

    const-string p3, "389755"

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
