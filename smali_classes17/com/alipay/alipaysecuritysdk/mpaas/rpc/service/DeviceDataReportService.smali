.class public interface abstract Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DeviceDataReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/mpaas/rpc/service/DataReportService;


# virtual methods
.method public abstract reportStaticData(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
    .annotation runtime Lcom/alipay/deviceid/module/rpc/mrpc/annotation/OperationType;
        value = "alipay.security.deviceFingerPrint.staticData.report.v2"
    .end annotation

    .annotation runtime Lcom/alipay/deviceid/module/rpc/mrpc/annotation/SignCheck;
    .end annotation
.end method
