.class public abstract Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1085
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1088
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

    .line 1105
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1146
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1147
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1148
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1149
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1150
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

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x1bt
        0x59t
        0x57t
        0x7at
        0x3et
        -0x6ct
        -0x77t
        0x0t
        -0x62t
        0x67t
        0x5bt
        -0x69t
        0x13t
        -0x3bt
        -0x4t
        0x4dt
        0x6ft
        -0x63t
        -0x25t
        -0x38t
        0x52t
        0x5et
        -0x36t
        -0x5t
        0x75t
        -0x17t
        0x38t
        0x72t
        -0x19t
        0x17t
        0x2et
        0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        -0x25t
        0x28t
        -0x2bt
        0x78t
        0x61t
        0x74t
        0x30t
        -0x3t
        0x13t
        -0x3t
        -0x2ct
        0x4bt
        -0x67t
        -0x26t
        0x66t
        0x4dt
        -0x5dt
        0x11t
        0x42t
        0x3dt
        -0x33t
        0x77t
        -0x46t
        0x6et
        0x13t
        0x25t
        0x6t
        0x42t
        0x2ft
        0x64t
        -0x20t
    .end array-data

    :array_2
    .array-data 1
        0x26t
        0x42t
        0x61t
        0x79t
        0x73t
        -0x72t
        0x56t
        0x2bt
        0x63t
        0x36t
        -0x3et
        0x1ft
        -0x58t
        0x7dt
        -0x2at
        0x3at
        0x61t
        -0xdt
        0x39t
        -0xdt
        -0x61t
        0x54t
        -0x23t
        -0x4et
        0x1bt
        0x6bt
        -0x71t
        -0x55t
        0x3bt
        -0x4ct
        -0x76t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x4at
        0x3ct
        0x39t
        0x7ft
        -0x3bt
        0x21t
        0x65t
        0x18t
        -0x18t
        0x15t
        0x53t
        -0x6dt
        -0x38t
        -0x58t
        0x4t
        0xdt
        0x21t
        0x4et
        -0x60t
        0x5t
        -0x51t
        0x49t
        -0x46t
        0x0t
        -0x5dt
        -0x61t
        -0x17t
        -0x35t
        0x67t
        0x27t
        0x62t
        0x22t
    .end array-data

    :array_4
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

    :array_5
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    const-string v3, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v4, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    const-string v5, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const-string v6, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1111
    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadioResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1134
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1156
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1158
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

    .line 1186
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadioResponse"

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 2034
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v5, v9

    :cond_0
    move v0, v5

    .line 2035
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_6a

    .line 2036
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2037
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2038
    goto/16 :goto_7

    .line 2021
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v5, v9

    :cond_1
    move v1, v5

    .line 2022
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v9, :cond_2

    .line 2023
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2024
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2025
    goto/16 :goto_7

    .line 2026
    :cond_2
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->notifySyspropsChanged()V

    .line 2029
    goto/16 :goto_7

    .line 2005
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    move v1, v9

    .line 2006
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2007
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2008
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2009
    goto/16 :goto_7

    .line 2010
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2013
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2014
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2015
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2016
    goto/16 :goto_7

    .line 1990
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v9, v5

    :goto_1
    move v1, v9

    .line 1991
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1992
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1993
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1994
    goto/16 :goto_7

    .line 1995
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1997
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->ping()V

    .line 1998
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1999
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2000
    goto/16 :goto_7

    .line 1980
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v5, v9

    :cond_7
    move v0, v5

    .line 1981
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_6a

    .line 1982
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1983
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1984
    goto/16 :goto_7

    .line 1967
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v5, v9

    :cond_8
    move v1, v5

    .line 1968
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v9, :cond_9

    .line 1969
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1970
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1971
    goto/16 :goto_7

    .line 1972
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setHALInstrumentation()V

    .line 1975
    goto/16 :goto_7

    .line 1928
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v9, v5

    :goto_2
    move v1, v9

    .line 1929
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1930
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1931
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1932
    goto/16 :goto_7

    .line 1933
    :cond_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1935
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1936
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1938
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1940
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1941
    .local v3, "_hidl_vec_size":I
    const-wide/16 v9, 0x8

    invoke-virtual {v2, v9, v10, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1942
    const-wide/16 v9, 0xc

    invoke-virtual {v2, v9, v10, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1943
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1944
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 1946
    mul-int/lit8 v9, v5, 0x20

    int-to-long v9, v9

    .line 1947
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 1949
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 1953
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1954
    nop

    .line 1944
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1950
    .restart local v9    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1957
    .end local v5    # "_hidl_index_0":I
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1959
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1961
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1962
    goto/16 :goto_7

    .line 1912
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v9, v5

    :goto_4
    move v1, v9

    .line 1913
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1914
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1915
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1916
    goto/16 :goto_7

    .line 1917
    :cond_f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1919
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1920
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1921
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1922
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1923
    goto/16 :goto_7

    .line 1895
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v9, v5

    :goto_5
    move v1, v9

    .line 1896
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1897
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1898
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1899
    goto/16 :goto_7

    .line 1900
    :cond_11
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1902
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1903
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1904
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1905
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1906
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1907
    goto/16 :goto_7

    .line 1879
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v9, v5

    :goto_6
    move v1, v9

    .line 1880
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1881
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1882
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1883
    goto/16 :goto_7

    .line 1884
    :cond_13
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1887
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1888
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1889
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1890
    goto/16 :goto_7

    .line 1862
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v5, v9

    :cond_14
    move v1, v5

    .line 1863
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v9, :cond_15

    .line 1864
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1865
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1866
    goto/16 :goto_7

    .line 1867
    :cond_15
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1869
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1870
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1871
    .local v2, "msgRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1872
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1873
    .local v4, "reason":I
    invoke-virtual {p0, v0, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->sendImsSmsResponse_1_5(IIII)V

    .line 1874
    goto/16 :goto_7

    .line 1845
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "msgRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    move v5, v9

    :cond_16
    move v1, v5

    .line 1846
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v9, :cond_17

    .line 1847
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1848
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1849
    goto/16 :goto_7

    .line 1850
    :cond_17
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1852
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1853
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1854
    .local v2, "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;-><init>()V

    .line 1855
    .local v3, "callForwardStatus":Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1856
    invoke-virtual {p0, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setCallForwardStatusResponse(IILvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;)V

    .line 1857
    goto/16 :goto_7

    .line 1829
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "errorCode":I
    .end local v3    # "callForwardStatus":Lvendor/qti/hardware/radio/ims/V1_5/CallForwardStatusInfo;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v5, v9

    :cond_18
    move v0, v5

    .line 1830
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_19

    .line 1831
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1832
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1833
    goto/16 :goto_7

    .line 1834
    :cond_19
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1836
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1837
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1838
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v3

    .line 1839
    .local v3, "virtualLineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->queryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1840
    goto/16 :goto_7

    .line 1814
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    .end local v3    # "virtualLineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v5, v9

    :cond_1a
    move v0, v5

    .line 1815
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_1b

    .line 1816
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1817
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1818
    goto/16 :goto_7

    .line 1819
    :cond_1b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1821
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1822
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1823
    .local v2, "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->registerMultiIdentityLinesResponse(II)V

    .line 1824
    goto/16 :goto_7

    .line 1797
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v5, v9

    :cond_1c
    move v0, v5

    .line 1798
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_1d

    .line 1799
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1800
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1801
    goto/16 :goto_7

    .line 1802
    :cond_1d
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1804
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1805
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1806
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 1807
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1808
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getColrResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 1809
    goto/16 :goto_7

    .line 1780
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v5, v9

    :cond_1e
    move v0, v5

    .line 1781
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_1f

    .line 1782
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1783
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1784
    goto/16 :goto_7

    .line 1785
    :cond_1f
    invoke-virtual {v7, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1787
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1788
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1789
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;-><init>()V

    .line 1790
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1791
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->suppServiceStatusResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;)V

    .line 1792
    goto/16 :goto_7

    .line 1763
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v5, v9

    :cond_20
    move v0, v5

    .line 1764
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_21

    .line 1765
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1766
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1767
    goto/16 :goto_7

    .line 1768
    :cond_21
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1770
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1771
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1772
    .local v2, "msgeRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1773
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1774
    .restart local v4    # "reason":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->sendImsSmsResponse(IIII)V

    .line 1775
    goto/16 :goto_7

    .line 1748
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msgeRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v5, v9

    :cond_22
    move v0, v5

    .line 1749
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_23

    .line 1750
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1751
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1752
    goto/16 :goto_7

    .line 1753
    :cond_23
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1755
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1756
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1757
    .local v2, "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->cancelModifyCallResponse(II)V

    .line 1758
    goto/16 :goto_7

    .line 1733
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v5, v9

    :cond_24
    move v0, v5

    .line 1734
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_25

    .line 1735
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1736
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1737
    goto/16 :goto_7

    .line 1738
    :cond_25
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1740
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1741
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1742
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->sendRttMessageResponse(II)V

    .line 1743
    goto/16 :goto_7

    .line 1716
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v5, v9

    :cond_26
    move v0, v5

    .line 1717
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_27

    .line 1718
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1719
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1720
    goto/16 :goto_7

    .line 1721
    :cond_27
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1723
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1724
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1725
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1726
    .local v3, "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1727
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getImsSubConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1728
    goto/16 :goto_7

    .line 1701
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v5, v9

    :cond_28
    move v0, v5

    .line 1702
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_29

    .line 1703
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1704
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1705
    goto/16 :goto_7

    .line 1706
    :cond_29
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1709
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1710
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->sendGeolocationInfoResponse(II)V

    .line 1711
    goto/16 :goto_7

    .line 1686
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v5, v9

    :cond_2a
    move v0, v5

    .line 1687
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_2b

    .line 1688
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1689
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1690
    goto/16 :goto_7

    .line 1691
    :cond_2b
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1693
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1694
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1695
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->deflectCallResponse(II)V

    .line 1696
    goto/16 :goto_7

    .line 1671
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v5, v9

    :cond_2c
    move v0, v5

    .line 1672
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_2d

    .line 1673
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1674
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1675
    goto/16 :goto_7

    .line 1676
    :cond_2d
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1678
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1679
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1680
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->addParticipantResponse(II)V

    .line 1681
    goto/16 :goto_7

    .line 1655
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v5, v9

    :cond_2e
    move v0, v5

    .line 1656
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_2f

    .line 1657
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1658
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1659
    goto/16 :goto_7

    .line 1660
    :cond_2f
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1662
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1663
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1664
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1665
    .local v3, "packetErrorCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getRtpErrorStatisticsResponse(IIJ)V

    .line 1666
    goto/16 :goto_7

    .line 1639
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetErrorCount":J
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v5, v9

    :cond_30
    move v0, v5

    .line 1640
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_31

    .line 1641
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1642
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1643
    goto/16 :goto_7

    .line 1644
    :cond_31
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1646
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1647
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1648
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1649
    .local v3, "packetCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getRtpStatisticsResponse(IIJ)V

    .line 1650
    goto/16 :goto_7

    .line 1623
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetCount":J
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v5, v9

    :cond_32
    move v0, v5

    .line 1624
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_33

    .line 1625
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1626
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1627
    goto/16 :goto_7

    .line 1628
    :cond_33
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1630
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1631
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1632
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1633
    .local v3, "serviceStatus":I
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setSuppServiceNotificationResponse(III)V

    .line 1634
    goto/16 :goto_7

    .line 1608
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "serviceStatus":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v5, v9

    :cond_34
    move v0, v5

    .line 1609
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_35

    .line 1610
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1611
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1612
    goto/16 :goto_7

    .line 1613
    :cond_35
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1615
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1616
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1617
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->explicitCallTransferResponse(II)V

    .line 1618
    goto/16 :goto_7

    .line 1589
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v5, v9

    :cond_36
    move v10, v5

    .line 1590
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v9, :cond_37

    .line 1591
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1592
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1593
    goto/16 :goto_7

    .line 1594
    :cond_37
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1596
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v9

    .line 1597
    .local v9, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1598
    .local v11, "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 1599
    .local v12, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1600
    .local v13, "serviceClass":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    move-object v14, v0

    .line 1601
    .local v14, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v14, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1602
    move-object v0, p0

    move v1, v9

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getCallWaitingResponse(IIIILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1603
    goto/16 :goto_7

    .line 1571
    .end local v9    # "token":I
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "errorCode":I
    .end local v12    # "serviceStatus":I
    .end local v13    # "serviceClass":I
    .end local v14    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v5, v9

    :cond_38
    move v0, v5

    .line 1572
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_39

    .line 1573
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1574
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1575
    goto/16 :goto_7

    .line 1576
    :cond_39
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1578
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1579
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1580
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1581
    .local v3, "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1582
    .local v4, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v4, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1583
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->queryCallForwardStatusResponse(IILjava/util/ArrayList;Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1584
    goto/16 :goto_7

    .line 1556
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    .end local v4    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v5, v9

    :cond_3a
    move v0, v5

    .line 1557
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_3b

    .line 1558
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1559
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1560
    goto/16 :goto_7

    .line 1561
    :cond_3b
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1563
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1564
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1565
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->modifyCallConfirmResponse(II)V

    .line 1566
    goto/16 :goto_7

    .line 1541
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v5, v9

    :cond_3c
    move v0, v5

    .line 1542
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_3d

    .line 1543
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1544
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1545
    goto/16 :goto_7

    .line 1546
    :cond_3d
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1548
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1549
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1550
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->modifyCallInitiateResponse(II)V

    .line 1551
    goto/16 :goto_7

    .line 1526
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v5, v9

    :cond_3e
    move v0, v5

    .line 1527
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_3f

    .line 1528
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1529
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1530
    goto/16 :goto_7

    .line 1531
    :cond_3f
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1533
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1534
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1535
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setUiTTYModeResponse(II)V

    .line 1536
    goto/16 :goto_7

    .line 1511
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v5, v9

    :cond_40
    move v0, v5

    .line 1512
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_41

    .line 1513
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1514
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1515
    goto/16 :goto_7

    .line 1516
    :cond_41
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1518
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1519
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1520
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->stopDtmfResponse(II)V

    .line 1521
    goto/16 :goto_7

    .line 1496
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v5, v9

    :cond_42
    move v0, v5

    .line 1497
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_43

    .line 1498
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1499
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1500
    goto/16 :goto_7

    .line 1501
    :cond_43
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1503
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1504
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1505
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->startDtmfResponse(II)V

    .line 1506
    goto/16 :goto_7

    .line 1481
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v5, v9

    :cond_44
    move v0, v5

    .line 1482
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_45

    .line 1483
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1484
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1485
    goto/16 :goto_7

    .line 1486
    :cond_45
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1488
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1489
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1490
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->sendDtmfResponse(II)V

    .line 1491
    goto/16 :goto_7

    .line 1466
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v5, v9

    :cond_46
    move v0, v5

    .line 1467
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_47

    .line 1468
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1469
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1470
    goto/16 :goto_7

    .line 1471
    :cond_47
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1473
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1474
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1475
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->exitEmergencyCallbackModeResponse(II)V

    .line 1476
    goto/16 :goto_7

    .line 1449
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v5, v9

    :cond_48
    move v0, v5

    .line 1450
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_49

    .line 1451
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1452
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1453
    goto/16 :goto_7

    .line 1454
    :cond_49
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1456
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1457
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1458
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1459
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1460
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getColrResponse(IILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1461
    goto/16 :goto_7

    .line 1434
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v5, v9

    :cond_4a
    move v0, v5

    .line 1435
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_4b

    .line 1436
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1437
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1438
    goto/16 :goto_7

    .line 1439
    :cond_4b
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1441
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1442
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1443
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setClirResponse(II)V

    .line 1444
    goto/16 :goto_7

    .line 1416
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v5, v9

    :cond_4c
    move v0, v5

    .line 1417
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_4d

    .line 1418
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1419
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1420
    goto/16 :goto_7

    .line 1421
    :cond_4d
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1423
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1424
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1425
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1426
    .local v3, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1427
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 1428
    .local v4, "hasClirInfo":Z
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getClirResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;Z)V

    .line 1429
    goto/16 :goto_7

    .line 1399
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v4    # "hasClirInfo":Z
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v5, v9

    :cond_4e
    move v0, v5

    .line 1400
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_4f

    .line 1401
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1402
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1403
    goto/16 :goto_7

    .line 1404
    :cond_4f
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1406
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1407
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1408
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;-><init>()V

    .line 1409
    .local v3, "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1410
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getClipResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;)V

    .line 1411
    goto/16 :goto_7

    .line 1382
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v5, v9

    :cond_50
    move v0, v5

    .line 1383
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_51

    .line 1384
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1385
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1386
    goto/16 :goto_7

    .line 1387
    :cond_51
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1389
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1390
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1391
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1392
    .local v3, "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1393
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->conferenceResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1394
    goto/16 :goto_7

    .line 1365
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v5, v9

    :cond_52
    move v0, v5

    .line 1366
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_53

    .line 1367
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1368
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1369
    goto/16 :goto_7

    .line 1370
    :cond_53
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1373
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1374
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;-><init>()V

    .line 1375
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1376
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->suppServiceStatusResponse(IILvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)V

    .line 1377
    goto/16 :goto_7

    .line 1348
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v5, v9

    :cond_54
    move v0, v5

    .line 1349
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_55

    .line 1350
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1351
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1352
    goto/16 :goto_7

    .line 1353
    :cond_55
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1355
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1356
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1357
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1358
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1359
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getRegistrationResponse(IILvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1360
    goto/16 :goto_7

    .line 1331
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v5, v9

    :cond_56
    move v0, v5

    .line 1332
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_57

    .line 1333
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1334
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1335
    goto/16 :goto_7

    .line 1336
    :cond_57
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1338
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1339
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1340
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1341
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1342
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->getConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1343
    goto/16 :goto_7

    .line 1314
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v5, v9

    :cond_58
    move v0, v5

    .line 1315
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_59

    .line 1316
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1317
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1318
    goto/16 :goto_7

    .line 1319
    :cond_59
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1321
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1322
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1323
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1324
    .restart local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1325
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1326
    goto/16 :goto_7

    .line 1297
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v5, v9

    :cond_5a
    move v0, v5

    .line 1298
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_5b

    .line 1299
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1300
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1301
    goto/16 :goto_7

    .line 1302
    :cond_5b
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1304
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1305
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1306
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1307
    .local v3, "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1308
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->resumeResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1309
    goto/16 :goto_7

    .line 1280
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v5, v9

    :cond_5c
    move v0, v5

    .line 1281
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_5d

    .line 1282
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1283
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1284
    goto/16 :goto_7

    .line 1285
    :cond_5d
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1288
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1289
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1290
    .restart local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1291
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->holdResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1292
    goto/16 :goto_7

    .line 1265
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v5, v9

    :cond_5e
    move v0, v5

    .line 1266
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_5f

    .line 1267
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1268
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1269
    goto/16 :goto_7

    .line 1270
    :cond_5f
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1273
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1274
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->setServiceStatusResponse(II)V

    .line 1275
    goto/16 :goto_7

    .line 1249
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v5, v9

    :cond_60
    move v0, v5

    .line 1250
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_61

    .line 1251
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1252
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1253
    goto/16 :goto_7

    .line 1254
    :cond_61
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1256
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1257
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1258
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1259
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->queryServiceStatusResponse(IILjava/util/ArrayList;)V

    .line 1260
    goto/16 :goto_7

    .line 1234
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v5, v9

    :cond_62
    move v0, v5

    .line 1235
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_63

    .line 1236
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1237
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1238
    goto/16 :goto_7

    .line 1239
    :cond_63
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1241
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1242
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1243
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->requestRegistrationChangeResponse(II)V

    .line 1244
    goto :goto_7

    .line 1219
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v5, v9

    :cond_64
    move v0, v5

    .line 1220
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_65

    .line 1221
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1222
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1223
    goto :goto_7

    .line 1224
    :cond_65
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1226
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1227
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1228
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->hangupResponse(II)V

    .line 1229
    goto :goto_7

    .line 1204
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v5, v9

    :cond_66
    move v0, v5

    .line 1205
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_67

    .line 1206
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1207
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1208
    goto :goto_7

    .line 1209
    :cond_67
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1211
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1212
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1213
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->answerResponse(II)V

    .line 1214
    goto :goto_7

    .line 1189
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v5, v9

    :cond_68
    move v0, v5

    .line 1190
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v9, :cond_69

    .line 1191
    invoke-virtual {v8, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1192
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1193
    goto :goto_7

    .line 1194
    :cond_69
    invoke-virtual {v7, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1196
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1197
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1198
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->dialResponse(II)V

    .line 1199
    nop

    .line 2043
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :cond_6a
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    .line 1140
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1168
    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadioResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    return-object p0

    .line 1171
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

    .line 1175
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 1176
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1130
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1162
    const/4 v0, 0x1

    return v0
.end method
