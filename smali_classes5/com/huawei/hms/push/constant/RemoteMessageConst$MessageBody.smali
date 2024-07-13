.class public Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/constant/RemoteMessageConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageBody"
.end annotation


# static fields
.field public static final MSG:Ljava/lang/String;

.field public static final MSG_CONTENT:Ljava/lang/String;

.field public static final NOTIFY_DETAIL:Ljava/lang/String;

.field public static final PARAM:Ljava/lang/String;

.field public static final PS_CONTENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "83635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;->MSG:Ljava/lang/String;

    const-string v0, "83636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;->MSG_CONTENT:Ljava/lang/String;

    const-string v0, "83637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;->NOTIFY_DETAIL:Ljava/lang/String;

    const-string v0, "83638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;->PARAM:Ljava/lang/String;

    const-string v0, "83639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;->PS_CONTENT:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
