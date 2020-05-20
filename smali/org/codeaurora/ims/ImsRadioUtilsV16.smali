.class public Lorg/codeaurora/ims/ImsRadioUtilsV16;
.super Ljava/lang/Object;
.source "ImsRadioUtilsV16.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static buildConfigInfo(IZILjava/lang/String;I)Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    .locals 2
    .param p0, "item"    # I
    .param p1, "boolValue"    # Z
    .param p2, "intValue"    # I
    .param p3, "stringValue"    # Ljava/lang/String;
    .param p4, "errorCause"    # I

    .line 62
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;-><init>()V

    .line 64
    .local v0, "configInfo":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    invoke-static {p0}, Lorg/codeaurora/ims/ImsRadioUtilsV16;->configInfoItemToHal(I)I

    move-result v1

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->item:I

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->hasBoolValue:Z

    .line 66
    iput-boolean p1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->boolValue:Z

    .line 67
    iput p2, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->intValue:I

    .line 68
    if-eqz p3, :cond_0

    .line 69
    iput-object p3, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->stringValue:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {p4}, Lorg/codeaurora/ims/ImsRadioUtils;->configFailureCauseToHal(I)I

    move-result v1

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->errorCause:I

    .line 73
    return-object v0
.end method

.method public static configInfoFromHal(Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)Lorg/codeaurora/ims/ImsConfigItem;
    .locals 3
    .param p0, "configInfo"    # Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lorg/codeaurora/ims/ImsConfigItem;

    invoke-direct {v0}, Lorg/codeaurora/ims/ImsConfigItem;-><init>()V

    .line 24
    .local v0, "config":Lorg/codeaurora/ims/ImsConfigItem;
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->item:I

    invoke-static {v1}, Lorg/codeaurora/ims/ImsRadioUtilsV16;->configInfoItemFromHal(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigItem;->setItem(I)V

    .line 25
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->hasBoolValue:Z

    if-eqz v1, :cond_1

    .line 26
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->boolValue:Z

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigItem;->setBoolValue(Z)V

    .line 29
    :cond_1
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->intValue:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 30
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->intValue:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigItem;->setIntValue(I)V

    .line 33
    :cond_2
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigItem;->setStringValue(Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->errorCause:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 36
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->errorCause:I

    invoke-static {v1}, Lorg/codeaurora/ims/ImsRadioUtils;->configFailureCauseFromHal(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsConfigItem;->setErrorCause(I)V

    .line 39
    :cond_3
    return-object v0
.end method

.method public static configInfoItemFromHal(I)I
    .locals 1
    .param p0, "item"    # I

    .line 43
    const/16 v0, 0x4b

    if-eq p0, v0, :cond_0

    .line 47
    invoke-static {p0}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->configInfoItemFromHal(I)I

    move-result v0

    return v0

    .line 45
    :cond_0
    const/16 v0, 0x4a

    return v0
.end method

.method public static configInfoItemToHal(I)I
    .locals 1
    .param p0, "item"    # I

    .line 52
    const/16 v0, 0x4a

    if-eq p0, v0, :cond_0

    .line 56
    invoke-static {p0}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->configInfoItemToHal(I)I

    move-result v0

    return v0

    .line 54
    :cond_0
    const/16 v0, 0x4b

    return v0
.end method

.method public static isConfigItemIntroducedInV16(I)Z
    .locals 1
    .param p0, "item"    # I

    .line 77
    const/16 v0, 0x4b

    if-eq p0, v0, :cond_0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static migrateConfigInfoFrom(Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    .locals 2
    .param p0, "from"    # Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    .line 90
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;-><init>()V

    .line 91
    .local v0, "configInfo":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->item:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->item:I

    .line 92
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->hasBoolValue:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->hasBoolValue:Z

    .line 93
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->boolValue:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->boolValue:Z

    .line 94
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->intValue:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->intValue:I

    .line 95
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->stringValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->stringValue:Ljava/lang/String;

    iput-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->stringValue:Ljava/lang/String;

    .line 98
    :cond_0
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->errorCause:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->errorCause:I

    .line 100
    return-object v0
.end method
