.class public abstract Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1272
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1275
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1288
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1325
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1326
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1327
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1328
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1329
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x2bt
        -0x1t
        0x78t
        -0x3dt
        -0x11t
        -0x56t
        -0x70t
        0x2at
        -0x65t
        -0x5bt
        0x38t
        -0x4t
        0xet
        0x1ct
        -0x7at
        -0x3et
        -0x6ct
        -0x4et
        -0xft
        -0x6dt
        -0x24t
        0x61t
        -0x10t
        0x78t
        0x60t
        -0x7dt
        0x39t
        -0x67t
        -0x43t
        -0x6t
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1294
    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1313
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1335
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1337
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 15
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1365
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 2097
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 2098
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5c

    .line 2099
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2100
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2101
    goto/16 :goto_7

    .line 2084
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1

    move v2, v3

    .line 2085
    .local v2, "_hidl_is_oneway":Z
    :cond_1
    if-eq v2, v3, :cond_2

    .line 2086
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2087
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2088
    goto/16 :goto_7

    .line 2089
    :cond_2
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->notifySyspropsChanged()V

    .line 2092
    goto/16 :goto_7

    .line 2068
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 2069
    .local v3, "_hidl_is_oneway":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 2070
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2071
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2072
    goto/16 :goto_7

    .line 2073
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2075
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2076
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2077
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2078
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2079
    goto/16 :goto_7

    .line 2053
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 2054
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 2055
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2057
    goto/16 :goto_7

    .line 2058
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2060
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->ping()V

    .line 2061
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2062
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2063
    goto/16 :goto_7

    .line 2043
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    move v0, v2

    .line 2044
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5c

    .line 2045
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2046
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2047
    goto/16 :goto_7

    .line 2030
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    move v2, v3

    .line 2031
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8
    if-eq v2, v3, :cond_9

    .line 2032
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2033
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2034
    goto/16 :goto_7

    .line 2035
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->setHALInstrumentation()V

    .line 2038
    goto/16 :goto_7

    .line 1991
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    .line 1992
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v3, :cond_b

    .line 1993
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1994
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1995
    goto/16 :goto_7

    .line 1996
    :cond_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1998
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1999
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2001
    new-instance v1, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 2003
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2004
    .local v4, "_hidl_vec_size":I
    const-wide/16 v9, 0x8

    invoke-virtual {v1, v9, v10, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2005
    const-wide/16 v9, 0xc

    invoke-virtual {v1, v9, v10, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2006
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v2, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2007
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 2009
    mul-int/lit8 v9, v5, 0x20

    int-to-long v9, v9

    .line 2010
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 2012
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2016
    invoke-virtual {v2, v9, v10, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2017
    nop

    .line 2007
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2013
    .restart local v9    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2020
    .end local v5    # "_hidl_index_0":I
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2022
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2024
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2025
    goto/16 :goto_7

    .line 1975
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v3, v2

    .line 1976
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v3, :cond_f

    .line 1977
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1978
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1979
    goto/16 :goto_7

    .line 1980
    :cond_f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1983
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1984
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1985
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1986
    goto/16 :goto_7

    .line 1958
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    .line 1959
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v3, :cond_11

    .line 1960
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1961
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1962
    goto/16 :goto_7

    .line 1963
    :cond_11
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1965
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1966
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 1967
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1968
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1969
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1970
    goto/16 :goto_7

    .line 1942
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v2

    .line 1943
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v3, :cond_13

    .line 1944
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1945
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1946
    goto/16 :goto_7

    .line 1947
    :cond_13
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1949
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1950
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1951
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1952
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1953
    goto/16 :goto_7

    .line 1927
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_14

    move v2, v3

    .line 1928
    .local v2, "_hidl_is_oneway":Z
    :cond_14
    if-eq v2, v3, :cond_15

    .line 1929
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1930
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1931
    goto/16 :goto_7

    .line 1932
    :cond_15
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1934
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1935
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1936
    .local v1, "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->cancelModifyCallResponse(II)V

    .line 1937
    goto/16 :goto_7

    .line 1912
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_16

    move v2, v3

    .line 1913
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_16
    if-eq v2, v3, :cond_17

    .line 1914
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1915
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1916
    goto/16 :goto_7

    .line 1917
    :cond_17
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1919
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1920
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1921
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->sendRttMessageResponse(II)V

    .line 1922
    goto/16 :goto_7

    .line 1895
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_18

    move v2, v3

    .line 1896
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_18
    if-eq v2, v3, :cond_19

    .line 1897
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1898
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1899
    goto/16 :goto_7

    .line 1900
    :cond_19
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1902
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1903
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1904
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1905
    .local v3, "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1906
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getImsSubConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1907
    goto/16 :goto_7

    .line 1880
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1a

    move v2, v3

    .line 1881
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 1882
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1883
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1884
    goto/16 :goto_7

    .line 1885
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1887
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1888
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1889
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->sendGeolocationInfoResponse(II)V

    .line 1890
    goto/16 :goto_7

    .line 1865
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_4
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1c

    move v2, v3

    .line 1866
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 1867
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1868
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1869
    goto/16 :goto_7

    .line 1870
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1872
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1873
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1874
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->deflectCallResponse(II)V

    .line 1875
    goto/16 :goto_7

    .line 1850
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1e

    move v2, v3

    .line 1851
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1e
    if-eq v2, v3, :cond_1f

    .line 1852
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1853
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1854
    goto/16 :goto_7

    .line 1855
    :cond_1f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1857
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1858
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1859
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->addParticipantResponse(II)V

    .line 1860
    goto/16 :goto_7

    .line 1834
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_20

    move v2, v3

    .line 1835
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_20
    if-eq v2, v3, :cond_21

    .line 1836
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1837
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1838
    goto/16 :goto_7

    .line 1839
    :cond_21
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1841
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1842
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1843
    .restart local v1    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1844
    .local v3, "packetErrorCount":J
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getRtpErrorStatisticsResponse(IIJ)V

    .line 1845
    goto/16 :goto_7

    .line 1818
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "packetErrorCount":J
    :pswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_22

    move v2, v3

    .line 1819
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_22
    if-eq v2, v3, :cond_23

    .line 1820
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1821
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1822
    goto/16 :goto_7

    .line 1823
    :cond_23
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1825
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1826
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1827
    .restart local v1    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1828
    .local v3, "packetCount":J
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getRtpStatisticsResponse(IIJ)V

    .line 1829
    goto/16 :goto_7

    .line 1802
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "packetCount":J
    :pswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_24

    move v2, v3

    .line 1803
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_24
    if-eq v2, v3, :cond_25

    .line 1804
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1805
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1806
    goto/16 :goto_7

    .line 1807
    :cond_25
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1809
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1810
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1811
    .restart local v1    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1812
    .local v3, "serviceStatus":I
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->setSuppServiceNotificationResponse(III)V

    .line 1813
    goto/16 :goto_7

    .line 1787
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "serviceStatus":I
    :pswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_26

    move v2, v3

    .line 1788
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_26
    if-eq v2, v3, :cond_27

    .line 1789
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1790
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1791
    goto/16 :goto_7

    .line 1792
    :cond_27
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1794
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1795
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1796
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->explicitCallTransferResponse(II)V

    .line 1797
    goto/16 :goto_7

    .line 1768
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_28

    move v2, v3

    :cond_28
    move v9, v2

    .line 1769
    .local v9, "_hidl_is_oneway":Z
    if-eq v9, v3, :cond_29

    .line 1770
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1771
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1772
    goto/16 :goto_7

    .line 1773
    :cond_29
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1775
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 1776
    .local v10, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1777
    .local v11, "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 1778
    .local v12, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1779
    .local v13, "serviceClass":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    move-object v14, v0

    .line 1780
    .local v14, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v14, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1781
    move-object v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getCallWaitingResponse(IIIILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1782
    goto/16 :goto_7

    .line 1750
    .end local v9    # "_hidl_is_oneway":Z
    .end local v10    # "token":I
    .end local v11    # "errorCode":I
    .end local v12    # "serviceStatus":I
    .end local v13    # "serviceClass":I
    .end local v14    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2a

    move v2, v3

    .line 1751
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2a
    if-eq v2, v3, :cond_2b

    .line 1752
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1753
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1754
    goto/16 :goto_7

    .line 1755
    :cond_2b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1757
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1758
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1759
    .restart local v1    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1760
    .local v3, "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1761
    .local v4, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v4, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1762
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->queryCallForwardStatusResponse(IILjava/util/ArrayList;Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1763
    goto/16 :goto_7

    .line 1735
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    .end local v4    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2c

    move v2, v3

    .line 1736
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2c
    if-eq v2, v3, :cond_2d

    .line 1737
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1738
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1739
    goto/16 :goto_7

    .line 1740
    :cond_2d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1742
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1743
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1744
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->modifyCallConfirmResponse(II)V

    .line 1745
    goto/16 :goto_7

    .line 1720
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2e

    move v2, v3

    .line 1721
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2e
    if-eq v2, v3, :cond_2f

    .line 1722
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1723
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1724
    goto/16 :goto_7

    .line 1725
    :cond_2f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1727
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1728
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1729
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->modifyCallInitiateResponse(II)V

    .line 1730
    goto/16 :goto_7

    .line 1705
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_30

    move v2, v3

    .line 1706
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_30
    if-eq v2, v3, :cond_31

    .line 1707
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1708
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1709
    goto/16 :goto_7

    .line 1710
    :cond_31
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1712
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1713
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1714
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->setUiTTYModeResponse(II)V

    .line 1715
    goto/16 :goto_7

    .line 1690
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_32

    move v2, v3

    .line 1691
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_32
    if-eq v2, v3, :cond_33

    .line 1692
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1693
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1694
    goto/16 :goto_7

    .line 1695
    :cond_33
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1697
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1698
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1699
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->stopDtmfResponse(II)V

    .line 1700
    goto/16 :goto_7

    .line 1675
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_10
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_34

    move v2, v3

    .line 1676
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_34
    if-eq v2, v3, :cond_35

    .line 1677
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1678
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1679
    goto/16 :goto_7

    .line 1680
    :cond_35
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1682
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1683
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1684
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->startDtmfResponse(II)V

    .line 1685
    goto/16 :goto_7

    .line 1660
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_11
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_36

    move v2, v3

    .line 1661
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_36
    if-eq v2, v3, :cond_37

    .line 1662
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1663
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1664
    goto/16 :goto_7

    .line 1665
    :cond_37
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1667
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1668
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1669
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->sendDtmfResponse(II)V

    .line 1670
    goto/16 :goto_7

    .line 1645
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_12
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_38

    move v2, v3

    .line 1646
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_38
    if-eq v2, v3, :cond_39

    .line 1647
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1648
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1649
    goto/16 :goto_7

    .line 1650
    :cond_39
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1652
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1653
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1654
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->exitEmergencyCallbackModeResponse(II)V

    .line 1655
    goto/16 :goto_7

    .line 1628
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_13
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3a

    move v2, v3

    .line 1629
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3a
    if-eq v2, v3, :cond_3b

    .line 1630
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1631
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1632
    goto/16 :goto_7

    .line 1633
    :cond_3b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1635
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1636
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1637
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1638
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1639
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getColrResponse(IILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1640
    goto/16 :goto_7

    .line 1613
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_14
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3c

    move v2, v3

    .line 1614
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3c
    if-eq v2, v3, :cond_3d

    .line 1615
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1616
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1617
    goto/16 :goto_7

    .line 1618
    :cond_3d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1620
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1621
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1622
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->setClirResponse(II)V

    .line 1623
    goto/16 :goto_7

    .line 1595
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_15
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3e

    move v2, v3

    .line 1596
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3e
    if-eq v2, v3, :cond_3f

    .line 1597
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1598
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1599
    goto/16 :goto_7

    .line 1600
    :cond_3f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1602
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1603
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1604
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1605
    .local v3, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1606
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 1607
    .local v4, "hasClirInfo":Z
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getClirResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;Z)V

    .line 1608
    goto/16 :goto_7

    .line 1578
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v4    # "hasClirInfo":Z
    :pswitch_16
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_40

    move v2, v3

    .line 1579
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_40
    if-eq v2, v3, :cond_41

    .line 1580
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1581
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1582
    goto/16 :goto_7

    .line 1583
    :cond_41
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1585
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1586
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1587
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;-><init>()V

    .line 1588
    .local v3, "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1589
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getClipResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;)V

    .line 1590
    goto/16 :goto_7

    .line 1561
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    :pswitch_17
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_42

    move v2, v3

    .line 1562
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_42
    if-eq v2, v3, :cond_43

    .line 1563
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1564
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1565
    goto/16 :goto_7

    .line 1566
    :cond_43
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1569
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1570
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1571
    .local v3, "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1572
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->conferenceResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1573
    goto/16 :goto_7

    .line 1544
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_18
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_44

    move v2, v3

    .line 1545
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_44
    if-eq v2, v3, :cond_45

    .line 1546
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1547
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1548
    goto/16 :goto_7

    .line 1549
    :cond_45
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1551
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1552
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1553
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;-><init>()V

    .line 1554
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1555
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->suppServiceStatusResponse(IILvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)V

    .line 1556
    goto/16 :goto_7

    .line 1527
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    :pswitch_19
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_46

    move v2, v3

    .line 1528
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_46
    if-eq v2, v3, :cond_47

    .line 1529
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1530
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1531
    goto/16 :goto_7

    .line 1532
    :cond_47
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1534
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1535
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1536
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1537
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1538
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getRegistrationResponse(IILvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1539
    goto/16 :goto_7

    .line 1510
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_1a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_48

    move v2, v3

    .line 1511
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_48
    if-eq v2, v3, :cond_49

    .line 1512
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1513
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1514
    goto/16 :goto_7

    .line 1515
    :cond_49
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1517
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1518
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1519
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1520
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1521
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->getConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1522
    goto/16 :goto_7

    .line 1493
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_1b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4a

    move v2, v3

    .line 1494
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4a
    if-eq v2, v3, :cond_4b

    .line 1495
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1496
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1497
    goto/16 :goto_7

    .line 1498
    :cond_4b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1500
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1501
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1502
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1503
    .restart local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1504
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->setConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1505
    goto/16 :goto_7

    .line 1476
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_1c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4c

    move v2, v3

    .line 1477
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4c
    if-eq v2, v3, :cond_4d

    .line 1478
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1479
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1480
    goto/16 :goto_7

    .line 1481
    :cond_4d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1483
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1484
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1485
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1486
    .local v3, "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1487
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->resumeResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1488
    goto/16 :goto_7

    .line 1459
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4e

    move v2, v3

    .line 1460
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4e
    if-eq v2, v3, :cond_4f

    .line 1461
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1462
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1463
    goto/16 :goto_7

    .line 1464
    :cond_4f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1466
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1467
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1468
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1469
    .restart local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1470
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->holdResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1471
    goto/16 :goto_7

    .line 1444
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_50

    move v2, v3

    .line 1445
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_50
    if-eq v2, v3, :cond_51

    .line 1446
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1447
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1448
    goto/16 :goto_7

    .line 1449
    :cond_51
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1451
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1452
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1453
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->setServiceStatusResponse(II)V

    .line 1454
    goto/16 :goto_7

    .line 1428
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_52

    move v2, v3

    .line 1429
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_52
    if-eq v2, v3, :cond_53

    .line 1430
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1431
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1432
    goto/16 :goto_7

    .line 1433
    :cond_53
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1435
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1436
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1437
    .restart local v1    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1438
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->queryServiceStatusResponse(IILjava/util/ArrayList;)V

    .line 1439
    goto/16 :goto_7

    .line 1413
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_20
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_54

    move v2, v3

    .line 1414
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_54
    if-eq v2, v3, :cond_55

    .line 1415
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1416
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1417
    goto/16 :goto_7

    .line 1418
    :cond_55
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1420
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1421
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1422
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->requestRegistrationChangeResponse(II)V

    .line 1423
    goto :goto_7

    .line 1398
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_21
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_56

    move v2, v3

    .line 1399
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_56
    if-eq v2, v3, :cond_57

    .line 1400
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1402
    goto :goto_7

    .line 1403
    :cond_57
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1405
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1406
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1407
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->hangupResponse(II)V

    .line 1408
    goto :goto_7

    .line 1383
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_22
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_58

    move v2, v3

    .line 1384
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_58
    if-eq v2, v3, :cond_59

    .line 1385
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1386
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1387
    goto :goto_7

    .line 1388
    :cond_59
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1391
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1392
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->answerResponse(II)V

    .line 1393
    goto :goto_7

    .line 1368
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_23
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5a

    move v2, v3

    .line 1369
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5a
    if-eq v2, v3, :cond_5b

    .line 1370
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1372
    goto :goto_7

    .line 1373
    :cond_5b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1375
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1376
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1377
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->dialResponse(II)V

    .line 1378
    nop

    .line 2106
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :cond_5c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_9
        0xf444247 -> :sswitch_8
        0xf445343 -> :sswitch_7
        0xf485348 -> :sswitch_6
        0xf494e54 -> :sswitch_5
        0xf4c5444 -> :sswitch_4
        0xf504e47 -> :sswitch_3
        0xf524546 -> :sswitch_2
        0xf535953 -> :sswitch_1
        0xf555444 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 1319
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1347
    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    return-object p0

    .line 1350
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1354
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 1355
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1309
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 1341
    const/4 v0, 0x1

    return v0
.end method
