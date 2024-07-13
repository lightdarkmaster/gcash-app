.class public interface abstract Lcom/huawei/agconnect/common/api/AAID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/huawei/agconnect/common/api/AAID;


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

    new-instance v0, Lcom/huawei/agconnect/credential/obs/a;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/a;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/AAID;->INSTANCE:Lcom/huawei/agconnect/common/api/AAID;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
