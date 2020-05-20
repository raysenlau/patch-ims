.class Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;
.super Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;
.source "ImsSenderRxr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsSenderRxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImsRadioIndication"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsSenderRxr;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsSenderRxr;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 1316
    iput-object p1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-direct {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1394
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    const-string v0, "onCallStateChanged()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->migrateCallListToV11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->onCallStateChanged_1_1(Ljava/util/ArrayList;)V

    .line 1396
    return-void
.end method

.method public onCallStateChanged_1_1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1388
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    const-string v0, "onCallStateChanged_1_1()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtilsV12;->migrateCallListFromV11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->onCallStateChanged_1_2(Ljava/util/ArrayList;)V

    .line 1390
    return-void
.end method

.method public onCallStateChanged_1_2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1381
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    const-string v0, "onCallStateChanged_1_2()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtilsV13;->migrateCallListFromV12(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->onCallStateChanged_1_3(Ljava/util/ArrayList;)V

    .line 1383
    return-void
.end method

.method public onCallStateChanged_1_3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1374
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    const-string v0, "onCallStateChanged_1_3()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtilsV14;->migrateCallListFromV13(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->onCallStateChanged_1_4(Ljava/util/ArrayList;)V

    .line 1376
    return-void
.end method

.method public onCallStateChanged_1_4(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1367
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    const-string v0, "onCallStateChanged_1_4()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->migrateCallListFrom(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->onCallStateChanged_1_5(Ljava/util/ArrayList;)V

    .line 1369
    return-void
.end method

.method public onCallStateChanged_1_5(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1321
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    const-string v0, "onCallStateChanged_1_5()"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    if-nez p1, :cond_0

    .line 1323
    const-string v0, "Call list is null."

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    return-void

    .line 1327
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .local v0, "response":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1329
    .local v1, "numOfCalls":I
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->access$602(Lorg/codeaurora/ims/ImsSenderRxr;Z)Z

    .line 1331
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1332
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsRadioUtils;->buildDriverCallImsFromHal(Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v3

    .line 1337
    .local v3, "dc":Lorg/codeaurora/ims/DriverCallIms;
    iget-object v4, v3, Lorg/codeaurora/ims/DriverCallIms;->callFailCause:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lorg/codeaurora/ims/DriverCallIms;->callFailCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 1338
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Forbidden. Not Authorized for Service"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1340
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsSenderRxr;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsSenderRxr;->access$700(Lorg/codeaurora/ims/ImsSenderRxr;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getSubscriptionIdFromPhoneId(Landroid/content/Context;I)I

    move-result v4

    .line 1341
    .local v4, "subId":I
    iget-object v5, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Throwing ACTION_FORBIDDEN_NO_SERVICE_AUTHORIZATION intent for subId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 1343
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.internal.intent.action.ACTION_FORBIDDEN_NO_SERVICE_AUTHORIZATION"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1345
    .local v5, "intent":Landroid/content/Intent;
    const-string v6, "subId"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1346
    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1347
    iget-object v6, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v6, v6, Lorg/codeaurora/ims/ImsSenderRxr;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1349
    .end local v4    # "subId":I
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_1
    iget-boolean v4, v3, Lorg/codeaurora/ims/DriverCallIms;->isVoicePrivacy:Z

    if-eqz v4, :cond_2

    .line 1350
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsSenderRxr;->mVoicePrivacyOnRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v4}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants()V

    .line 1351
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const-string v5, "InCall VoicePrivacy is enabled"

    invoke-virtual {v4, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1353
    :cond_2
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsSenderRxr;->mVoicePrivacyOffRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v4}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants()V

    .line 1354
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const-string v5, "InCall VoicePrivacy is disabled"

    invoke-virtual {v4, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 1356
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .end local v3    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1359
    .end local v2    # "i":I
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1360
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v3, 0xc9

    invoke-virtual {v2, v3, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1361
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v2, v2, Lorg/codeaurora/ims/ImsSenderRxr;->mCallStateRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1362
    return-void
.end method

.method public onEnterEmergencyCallBackMode()V
    .locals 2

    .line 1501
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLog(I)V

    .line 1502
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mEmergencyCallbackModeRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mEmergencyCallbackModeRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant()V

    .line 1505
    :cond_0
    return-void
.end method

.method public onExitEmergencyCallBackMode()V
    .locals 3

    .line 1509
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLog(I)V

    .line 1510
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mExitEmergencyCallbackModeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mExitEmergencyCallbackModeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1514
    :cond_0
    return-void
.end method

.method public onGeolocationInfoRequested(DD)V
    .locals 4
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .line 1619
    nop

    .line 1620
    invoke-static {p1, p2, p3, p4}, Lorg/codeaurora/ims/ImsRadioUtils;->geolocationIndicationFromHal(DD)Lorg/codeaurora/ims/GeoLocationInfo;

    move-result-object v0

    .line 1621
    .local v0, "ret":Lorg/codeaurora/ims/GeoLocationInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd8

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1400(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    goto :goto_0

    .line 1625
    :cond_0
    const-string v1, "onGeolocationInfoRequested: Null location data!"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    :goto_0
    return-void
.end method

.method public onHandover(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)V
    .locals 4
    .param p1, "inHandover"    # Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;

    .line 1462
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->handoverFromHal(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)Lorg/codeaurora/ims/HoInfo;

    move-result-object v0

    .line 1464
    .local v0, "outHandover":Lorg/codeaurora/ims/HoInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1000(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1469
    :cond_0
    return-void
.end method

.method public onImsSmsStatusReport(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)V
    .locals 4
    .param p1, "smsStatusReport"    # Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;

    .line 1400
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLog(I)V

    .line 1402
    iget-object v0, p1, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;->pdu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1403
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->statusReportfromHidl(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)Lorg/codeaurora/ims/sms/StatusReport;

    move-result-object v0

    .line 1405
    .local v0, "smsReport":Lorg/codeaurora/ims/sms/StatusReport;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$800(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/Registrant;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1406
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$800(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/Registrant;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1410
    .end local v0    # "smsReport":Lorg/codeaurora/ims/sms/StatusReport;
    :cond_0
    return-void
.end method

.method public onImsSubConfigChanged(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V
    .locals 4
    .param p1, "config"    # Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    .line 1659
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->imsSubconfigFromHal(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)Lorg/codeaurora/ims/ImsSubConfigDetails;

    move-result-object v0

    .line 1660
    .local v0, "ret":Lorg/codeaurora/ims/ImsSubConfigDetails;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1600(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1663
    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1665
    :cond_0
    return-void
.end method

.method public onIncomingCallAutoRejected(Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;)V
    .locals 1
    .param p1, "rejectInfo"    # Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;

    .line 1654
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->migrateAutoCallRejectionInfoFrom(Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;)Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->onIncomingCallAutoRejected_1_5(Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;)V

    .line 1656
    return-void
.end method

.method public onIncomingCallAutoRejected_1_5(Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;)V
    .locals 5
    .param p1, "rejectInfo"    # Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;

    .line 1632
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, p1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1633
    if-nez p1, :cond_0

    .line 1634
    const-string v0, "onIncomingCallAutoRejected: rejectInfo is null. Returning"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    return-void

    .line 1638
    :cond_0
    new-instance v0, Lorg/codeaurora/ims/DriverCallIms;

    invoke-direct {v0}, Lorg/codeaurora/ims/DriverCallIms;-><init>()V

    .line 1639
    .local v0, "dc":Lorg/codeaurora/ims/DriverCallIms;
    iget v1, p1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->autoRejectionCause:I

    invoke-static {v1}, Lorg/codeaurora/ims/ImsRadioUtilsV13;->getImsReasonForCallFailCause(I)I

    move-result v1

    .line 1641
    .local v1, "imsReasonInfoCode":I
    if-nez v1, :cond_1

    .line 1642
    const/16 v2, 0x640

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v1, v2

    .line 1643
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    iget-short v3, p1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->sipErrorCode:S

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    iput-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->callFailCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 1644
    new-instance v2, Lorg/codeaurora/ims/CallDetails;

    invoke-direct {v2}, Lorg/codeaurora/ims/CallDetails;-><init>()V

    iput-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    .line 1645
    iget-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget v3, p1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->callType:I

    invoke-static {v3}, Lorg/codeaurora/ims/ImsRadioUtils;->callTypeFromHal(I)I

    move-result v3

    iput v3, v2, Lorg/codeaurora/ims/CallDetails;->call_type:I

    .line 1646
    iget-object v2, p1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->number:Ljava/lang/String;

    iput-object v2, v0, Lorg/codeaurora/ims/DriverCallIms;->number:Ljava/lang/String;

    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIncomingCallAutoRejected :: Call auto rejected from : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1500(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v2

    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v3, v4, v0, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1650
    return-void
.end method

.method public onIncomingImsSms(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)V
    .locals 4
    .param p1, "imsSms"    # Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;

    .line 1414
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLog(I)V

    .line 1416
    iget-object v0, p1, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->pdu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->format:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1417
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->incomingSmsfromHidl(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)Lorg/codeaurora/ims/sms/IncomingSms;

    move-result-object v0

    .line 1418
    .local v0, "newSms":Lorg/codeaurora/ims/sms/IncomingSms;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$900(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/Registrant;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1419
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$900(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/Registrant;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1422
    .end local v0    # "newSms":Lorg/codeaurora/ims/sms/IncomingSms;
    :cond_0
    return-void
.end method

.method public onMessageWaiting(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)V
    .locals 4
    .param p1, "messageWaitingIndication"    # Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;

    .line 1607
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->messageWaitingIndicationFromHal(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)Lorg/codeaurora/ims/Mwi;

    move-result-object v0

    .line 1609
    .local v0, "ret":Lorg/codeaurora/ims/Mwi;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsSenderRxr;->mMwiRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    goto :goto_0

    .line 1613
    :cond_0
    const-string v1, "onMessageWaiting: Data is null"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    :goto_0
    return-void
.end method

.method public onModemSupportsWfcRoamingModeConfiguration(Z)V
    .locals 4
    .param p1, "wfcRoamingConfigurationSupport"    # Z

    .line 1853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wfcRoamingConfigurationSupport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    .line 1855
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1854
    const/16 v2, 0xe7

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1856
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0, p1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2502(Lorg/codeaurora/ims/ImsSenderRxr;Z)Z

    .line 1857
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2600(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2600(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1859
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1862
    :cond_0
    return-void
.end method

.method public onModifyCall(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V
    .locals 4
    .param p1, "callModifyInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    .line 1584
    const/16 v0, 0xcf

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1585
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v2, v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1586
    const-string v0, "onModifyCall callModifyInfo is null"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    return-void

    .line 1589
    :cond_0
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->callModifyFromHal(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)Lorg/codeaurora/ims/CallModify;

    move-result-object v2

    .line 1590
    .local v2, "ret":Lorg/codeaurora/ims/CallModify;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v3, v0, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1591
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mModifyCallRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v3, v1, v2, v1}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1592
    invoke-virtual {v0, v3}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1593
    return-void
.end method

.method public onMultiIdentityInfoPending()V
    .locals 3

    .line 1845
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v1, 0x0

    const/16 v2, 0xe6

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1846
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2400(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v2, v1, v1, v1}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1848
    return-void
.end method

.method public onMultiIdentityRegistrationStatusChange(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;",
            ">;)V"
        }
    .end annotation

    .line 1832
    .local p1, "lines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    .local v0, "linesInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;

    .line 1834
    .local v2, "line":Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;
    nop

    .line 1835
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtilsV14;->fromMultiIdentityLineInfoHal(Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;)Lorg/codeaurora/ims/MultiIdentityLineInfo;

    move-result-object v3

    .line 1836
    .local v3, "lineInfo":Lorg/codeaurora/ims/MultiIdentityLineInfo;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .end local v2    # "line":Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;
    .end local v3    # "lineInfo":Lorg/codeaurora/ims/MultiIdentityLineInfo;
    goto :goto_0

    .line 1838
    :cond_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1839
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2300(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1841
    return-void
.end method

.method public onParticipantStatusInfo(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)V
    .locals 4
    .param p1, "participantStatusInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;

    .line 1669
    nop

    .line 1670
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->participantStatusFromHal(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)Lorg/codeaurora/ims/ParticipantStatusDetails;

    move-result-object v0

    .line 1671
    .local v0, "ret":Lorg/codeaurora/ims/ParticipantStatusDetails;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xdc

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1700(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1674
    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1676
    :cond_0
    return-void
.end method

.method public onRadioStateChanged(I)V
    .locals 3
    .param p1, "radioState"    # I

    .line 1482
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1483
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1494
    const-string v0, "onRadioStateChanged: Invalid Radio State Change"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1491
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    sget-object v1, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_ON:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->setRadioState(Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;)V

    .line 1492
    goto :goto_0

    .line 1488
    :cond_1
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    sget-object v1, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->setRadioState(Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;)V

    .line 1489
    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    sget-object v1, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_OFF:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->setRadioState(Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;)V

    .line 1486
    nop

    .line 1497
    :goto_0
    return-void
.end method

.method public onRefreshConferenceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;)V
    .locals 4
    .param p1, "conferenceInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;

    .line 1537
    if-eqz p1, :cond_2

    .line 1538
    new-instance v0, Lorg/codeaurora/ims/ConfInfo;

    invoke-direct {v0}, Lorg/codeaurora/ims/ConfInfo;-><init>()V

    .line 1540
    .local v0, "info":Lorg/codeaurora/ims/ConfInfo;
    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->confInfoUri:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->confInfoUri:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1541
    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->confInfoUri:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ConfInfo;->setConfInfoUri(Ljava/util/ArrayList;)V

    .line 1542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRefreshConferenceInfo: confUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->confInfoUri:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    :cond_0
    iget v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->conferenceCallState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1547
    iget v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->conferenceCallState:I

    invoke-static {v1}, Lorg/codeaurora/ims/ImsRadioUtils;->conferenceCallStateFromHal(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ConfInfo;->setConfCallState(I)V

    .line 1550
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRefreshConferenceInfo: conferenceCallState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->conferenceCallState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1553
    nop

    .line 1554
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1300(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1558
    .end local v0    # "info":Lorg/codeaurora/ims/ConfInfo;
    :cond_2
    return-void
.end method

.method public onRefreshViceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;)V
    .locals 4
    .param p1, "viceInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;

    .line 1562
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->viceInfoUri:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1563
    new-instance v0, Lorg/codeaurora/ims/ViceUriInfo;

    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->viceInfoUri:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/ViceUriInfo;-><init>(Ljava/util/ArrayList;)V

    .line 1568
    .local v0, "info":Lorg/codeaurora/ims/ViceUriInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRefreshViceInfo: viceUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->viceInfoUri:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd7

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1570
    nop

    .line 1571
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsSenderRxr;->mRefreshViceInfoRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1572
    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1575
    .end local v0    # "info":Lorg/codeaurora/ims/ViceUriInfo;
    :cond_0
    return-void
.end method

.method public onRegistrationBlockStatus(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)V
    .locals 4
    .param p1, "hasBlockStatusOnWwan"    # Z
    .param p2, "blockStatusOnWwan"    # Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .param p3, "hasBlockStatusOnWlan"    # Z
    .param p4, "blockStatusOnWlan"    # Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    .line 1682
    nop

    .line 1683
    invoke-static {p1, p2, p3, p4}, Lorg/codeaurora/ims/ImsRadioUtils;->registrationBlockStatusFromHal(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)Lorg/codeaurora/ims/RegistrationBlockStatusInfo;

    move-result-object v0

    .line 1685
    .local v0, "ret":Lorg/codeaurora/ims/RegistrationBlockStatusInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xde

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1686
    if-eqz v0, :cond_0

    .line 1687
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1800(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    goto :goto_0

    .line 1690
    :cond_0
    const-string v1, "onRegistrationBlockStatus: Data is null."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    :goto_0
    return-void
.end method

.method public onRegistrationChanged(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V
    .locals 4
    .param p1, "registration"    # Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    .line 1453
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLog(I)V

    .line 1454
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->registrationFromHal(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)Lorg/codeaurora/ims/ImsRegistrationInfo;

    move-result-object v0

    .line 1456
    .local v0, "regMessage":Lorg/codeaurora/ims/ImsRegistrationInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsSenderRxr;->mImsNetworkStateChangedRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1458
    return-void
.end method

.method public onRing()V
    .locals 3

    .line 1426
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/4 v1, 0x0

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1428
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mRingRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v0, v0, Lorg/codeaurora/ims/ImsSenderRxr;->mRingRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v2, v1, v1, v1}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1432
    :cond_0
    return-void
.end method

.method public onRingbackTone(I)V
    .locals 6
    .param p1, "tone"    # I

    .line 1436
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1437
    .local v1, "response":[I
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const-string v3, " responseCallRingBack "

    invoke-virtual {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 1439
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->ringbackToneFromHal(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1440
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "responseCallRingBack "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 1442
    const/4 v2, 0x0

    .line 1443
    .local v2, "playtone":Z
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1444
    aget v4, v1, v3

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1445
    .end local v2    # "playtone":Z
    .local v0, "playtone":Z
    :goto_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v2, v2, Lorg/codeaurora/ims/ImsSenderRxr;->mRingbackToneRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    if-eqz v2, :cond_1

    .line 1446
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v2, v2, Lorg/codeaurora/ims/ImsSenderRxr;->mRingbackToneRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1446
    invoke-virtual {v2, v3}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1449
    :cond_1
    return-void
.end method

.method public onRttMessageReceived(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 1695
    if-eqz p1, :cond_0

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRttMessageReceived: msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1698
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1900(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1699
    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1701
    :cond_0
    return-void
.end method

.method public onServiceStatusChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;",
            ">;)V"
        }
    .end annotation

    .line 1473
    .local p1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->handleSrvStatus(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 1474
    .local v0, "ret":Ljava/lang/Object;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd2

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1100(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1478
    :cond_0
    return-void
.end method

.method public onSuppServiceNotification(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)V
    .locals 4
    .param p1, "suppServiceNotification"    # Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;

    .line 1597
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->suppServiceNotificationFromHal(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)Lorg/codeaurora/ims/SuppNotifyInfo;

    move-result-object v0

    .line 1598
    .local v0, "ret":Ljava/lang/Object;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1599
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsSenderRxr;->mSsnRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v1, :cond_0

    .line 1600
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsSenderRxr;->mSsnRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1603
    :cond_0
    return-void
.end method

.method public onSupplementaryServiceIndication(Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;)V
    .locals 23
    .param p1, "ss"    # Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;

    .line 1723
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Landroid/telephony/ims/ImsSsData$Builder;

    iget v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->serviceType:I

    .line 1724
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtils;->serviceTypeFromRILServiceType(I)I

    move-result v3

    iget v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->requestType:I

    .line 1725
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtils;->requestTypeFromRILRequestType(I)I

    move-result v4

    iget v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->teleserviceType:I

    .line 1726
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtils;->teleserviceTypeFromRILTeleserviceType(I)I

    move-result v5

    iget v6, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->serviceClass:I

    iget v7, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->result:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/telephony/ims/ImsSsData$Builder;-><init>(IIIII)V

    .line 1728
    .local v2, "ssDataBuilder":Landroid/telephony/ims/ImsSsData$Builder;
    invoke-virtual {v2}, Landroid/telephony/ims/ImsSsData$Builder;->build()Landroid/telephony/ims/ImsSsData;

    move-result-object v3

    .line 1731
    .local v3, "ssData":Landroid/telephony/ims/ImsSsData;
    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->isTypeCf()Z

    move-result v4

    const-string v5, " : "

    const/16 v6, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->isTypeInterrogation()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1732
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    .local v4, "cfInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsCallForwardInfo;>;"
    iget-object v9, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->cfData:Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 1734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cfData is null, which is unexpected for: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1734
    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1737
    :cond_0
    iget-object v9, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->cfData:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvendor/qti/hardware/radio/ims/V1_0/CfData;

    .line 1738
    .local v8, "cfData":Lvendor/qti/hardware/radio/ims/V1_0/CfData;
    iget-object v9, v8, Lvendor/qti/hardware/radio/ims/V1_0/CfData;->cfInfo:Ljava/util/ArrayList;

    invoke-static {v9}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCFStatusResponseFromHal(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    .line 1739
    .local v9, "ret":Ljava/lang/Object;
    instance-of v10, v9, [Lorg/codeaurora/ims/ImsCallForwardTimerInfo;

    if-eqz v10, :cond_1

    .line 1740
    const-string v5, "onSupplementaryServiceIndication : Not handling CFUT SS"

    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    iget-object v5, v0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1742
    return-void

    .line 1744
    :cond_1
    iget-object v10, v8, Lvendor/qti/hardware/radio/ims/V1_0/CfData;->cfInfo:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1745
    .local v10, "num":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v10, :cond_2

    .line 1746
    iget-object v12, v8, Lvendor/qti/hardware/radio/ims/V1_0/CfData;->cfInfo:Ljava/util/ArrayList;

    .line 1747
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    .line 1748
    .local v12, "rCfInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    new-instance v15, Landroid/telephony/ims/ImsCallForwardInfo;

    iget v13, v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->reason:I

    .line 1749
    invoke-static {v13}, Lorg/codeaurora/ims/ImsRadioUtils;->getUTInterfaceCFReasonFromCommandsInterfaceCFReason(I)I

    move-result v14

    iget v13, v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->status:I

    iget v7, v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->toa:I

    iget v6, v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->serviceClass:I

    move-object/from16 v20, v8

    .end local v8    # "cfData":Lvendor/qti/hardware/radio/ims/V1_0/CfData;
    .local v20, "cfData":Lvendor/qti/hardware/radio/ims/V1_0/CfData;
    iget-object v8, v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->number:Ljava/lang/String;

    move-object/from16 v21, v9

    .end local v9    # "ret":Ljava/lang/Object;
    .local v21, "ret":Ljava/lang/Object;
    iget v9, v12, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->timeSeconds:I

    move/from16 v16, v13

    move-object v13, v15

    move/from16 v22, v10

    move-object v10, v15

    .end local v10    # "num":I
    .local v22, "num":I
    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>(IIIILjava/lang/String;I)V

    .line 1748
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[SS Data] CF Info "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .end local v12    # "rCfInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    const/16 v6, 0xe0

    const/4 v7, 0x0

    goto :goto_0

    .end local v20    # "cfData":Lvendor/qti/hardware/radio/ims/V1_0/CfData;
    .end local v21    # "ret":Ljava/lang/Object;
    .end local v22    # "num":I
    .restart local v8    # "cfData":Lvendor/qti/hardware/radio/ims/V1_0/CfData;
    .restart local v9    # "ret":Ljava/lang/Object;
    .restart local v10    # "num":I
    :cond_2
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 1761
    .end local v8    # "cfData":Lvendor/qti/hardware/radio/ims/V1_0/CfData;
    .end local v9    # "ret":Ljava/lang/Object;
    .end local v10    # "num":I
    .end local v11    # "i":I
    :goto_1
    invoke-virtual {v2, v4}, Landroid/telephony/ims/ImsSsData$Builder;->setCallForwardingInfo(Ljava/util/List;)Landroid/telephony/ims/ImsSsData$Builder;

    .line 1762
    .end local v4    # "cfInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsCallForwardInfo;>;"
    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->isTypeIcb()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->isTypeInterrogation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1763
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    .local v4, "imsSsInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsSsInfo;>;"
    iget-object v6, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->cbNumInfo:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 1765
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cbNumInfo is null, which is unexpected for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1765
    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1768
    :cond_4
    iget-object v6, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->cbNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1769
    .local v6, "num":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_5

    .line 1770
    new-instance v8, Landroid/telephony/ims/ImsSsInfo$Builder;

    iget-object v9, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->cbNumInfo:Ljava/util/ArrayList;

    .line 1771
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;

    iget v9, v9, Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;->status:I

    invoke-direct {v8, v9}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 1773
    .local v8, "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    iget-object v9, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->cbNumInfo:Ljava/util/ArrayList;

    .line 1774
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;

    iget-object v9, v9, Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;->number:Ljava/lang/String;

    .line 1773
    invoke-virtual {v8, v9}, Landroid/telephony/ims/ImsSsInfo$Builder;->setIncomingCommunicationBarringNumber(Ljava/lang/String;)Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1775
    invoke-virtual {v8}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SS Data] ICB Info "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .end local v8    # "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1779
    .end local v6    # "num":I
    .end local v7    # "i":I
    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Landroid/telephony/ims/ImsSsData$Builder;->setSuppServiceInfo(Ljava/util/List;)Landroid/telephony/ims/ImsSsData$Builder;

    .line 1780
    .end local v4    # "imsSsInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsSsInfo;>;"
    goto/16 :goto_6

    .line 1787
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1788
    .restart local v4    # "imsSsInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsSsInfo;>;"
    iget-object v5, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->ssInfoData:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 1789
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imsSsInfo is null, which is unexpected for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->getServiceType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1789
    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 1792
    :cond_7
    iget-object v5, v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->ssInfoData:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;

    .line 1793
    .local v5, "ssInfoData":Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;
    iget-object v6, v5, Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;->ssInfo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1794
    .restart local v6    # "num":I
    if-lez v6, :cond_a

    .line 1795
    new-instance v7, Landroid/telephony/ims/ImsSsInfo$Builder;

    iget-object v9, v5, Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;->ssInfo:Ljava/util/ArrayList;

    .line 1796
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v7, v9}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 1797
    .local v7, "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->isTypeClir()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Landroid/telephony/ims/ImsSsData;->isTypeInterrogation()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1799
    iget-object v9, v5, Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;->ssInfo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/telephony/ims/ImsSsInfo$Builder;->setClirOutgoingState(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1800
    if-le v6, v10, :cond_9

    .line 1801
    iget-object v8, v5, Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;->ssInfo:Ljava/util/ArrayList;

    .line 1802
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1801
    invoke-virtual {v7, v8}, Landroid/telephony/ims/ImsSsInfo$Builder;->setClirInterrogationStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    goto :goto_4

    .line 1804
    :cond_8
    if-le v6, v10, :cond_9

    .line 1805
    iget-object v8, v5, Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;->ssInfo:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/telephony/ims/ImsSsInfo$Builder;->setProvisionStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1807
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    .end local v5    # "ssInfoData":Lvendor/qti/hardware/radio/ims/V1_0/SsInfoData;
    .end local v6    # "num":I
    .end local v7    # "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Landroid/telephony/ims/ImsSsData$Builder;->setSuppServiceInfo(Ljava/util/List;)Landroid/telephony/ims/ImsSsData$Builder;

    .line 1813
    .end local v4    # "imsSsInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsSsInfo;>;"
    :goto_6
    iget-object v4, v0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v5, 0xe0

    invoke-virtual {v4, v5, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1815
    iget-object v4, v0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsSenderRxr;->mSsIndicationRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v4, :cond_b

    .line 1816
    iget-object v4, v0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsSenderRxr;->mSsIndicationRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1818
    :cond_b
    return-void
.end method

.method public onTtyNotification(Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V
    .locals 4
    .param p1, "ttyInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    .line 1518
    const/4 v0, 0x0

    .line 1519
    .local v0, "mode":[I
    if-eqz p1, :cond_0

    .line 1520
    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 1521
    const/4 v1, 0x0

    iget v2, p1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->mode:I

    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtils;->ttyModeFromHal(I)I

    move-result v2

    aput v2, v0, v1

    .line 1526
    :cond_0
    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->userData:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->userData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1527
    iget-object v1, p1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->userData:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsRadioUtils;->getByteArray(Ljava/util/ArrayList;)[B

    .line 1529
    :cond_1
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1530
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1200(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1531
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$1200(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1533
    :cond_2
    return-void
.end method

.method public onUssdMessageFailed(ILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "errorDetails"    # Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    .line 1866
    invoke-static {p1, p2}, Lorg/codeaurora/ims/ImsRadioUtils;->ussdInfoFromHal(ILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)Lorg/codeaurora/ims/UssdInfo;

    move-result-object v0

    .line 1867
    .local v0, "ussdInfo":Lorg/codeaurora/ims/UssdInfo;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    const/16 v2, 0xe8

    invoke-virtual {v1, v2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1868
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2700(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1869
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2700(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1871
    :cond_0
    return-void
.end method

.method public onVoWiFiCallQuality(I)V
    .locals 4
    .param p1, "voWiFiCallQuality"    # I

    .line 1713
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1714
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->voWiFiCallQualityFromHal(I)Ljava/lang/Object;

    move-result-object v0

    .line 1715
    .local v0, "ret":Ljava/lang/Object;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2100(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1716
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2100(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v1

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1719
    :cond_0
    return-void
.end method

.method public onVoiceInfoChanged(I)V
    .locals 4
    .param p1, "voiceInfo"    # I

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVoiceInfoChanged: VoiceInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1707
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2000(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1709
    return-void
.end method

.method public onVopsChanged(Z)V
    .locals 4
    .param p1, "isVopsEnabled"    # Z

    .line 1822
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->unsljLogRet(ILjava/lang/Object;)V

    .line 1823
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2200(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;->this$0:Lorg/codeaurora/ims/ImsSenderRxr;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->access$2200(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;

    move-result-object v0

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1827
    :cond_0
    return-void
.end method
