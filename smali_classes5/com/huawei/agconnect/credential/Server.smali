.class public interface abstract Lcom/huawei/agconnect/credential/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "75128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/Server;->GW:Ljava/lang/String;

    return-void
.end method
