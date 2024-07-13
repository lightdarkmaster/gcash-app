.class public interface abstract Lcom/huawei/agconnect/https/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/Service$Factory;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/huawei/agconnect/https/Method;)Lcom/huawei/hmf/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/https/Method;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/https/HttpsResult;",
            ">;"
        }
    .end annotation
.end method
