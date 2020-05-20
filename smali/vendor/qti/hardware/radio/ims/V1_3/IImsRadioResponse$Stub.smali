.class public abstract Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1026
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

    .line 1041
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1080
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1081
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1082
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1083
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1084
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

    .line 1053
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

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

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const-string v4, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1047
    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1068
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1090
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1092
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

    .line 1120
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 1903
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    move v0, v3

    .line 1904
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_62

    .line 1905
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1906
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1907
    goto/16 :goto_7

    .line 1890
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 1891
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_2

    .line 1892
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1893
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1894
    goto/16 :goto_7

    .line 1895
    :cond_2
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->notifySyspropsChanged()V

    .line 1898
    goto/16 :goto_7

    .line 1874
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    move v1, v4

    .line 1875
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 1876
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1877
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1878
    goto/16 :goto_7

    .line 1879
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1882
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1883
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1884
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1885
    goto/16 :goto_7

    .line 1859
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    move v1, v4

    .line 1860
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1861
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1862
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1863
    goto/16 :goto_7

    .line 1864
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1866
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->ping()V

    .line 1867
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1868
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1869
    goto/16 :goto_7

    .line 1849
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    move v0, v3

    .line 1850
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_62

    .line 1851
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1852
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1853
    goto/16 :goto_7

    .line 1836
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    move v1, v3

    .line 1837
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_9

    .line 1838
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1839
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1840
    goto/16 :goto_7

    .line 1841
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->setHALInstrumentation()V

    .line 1844
    goto/16 :goto_7

    .line 1797
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    move v1, v4

    .line 1798
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1799
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1800
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1801
    goto/16 :goto_7

    .line 1802
    :cond_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1804
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1805
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1807
    new-instance v2, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 1809
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1810
    .local v4, "_hidl_vec_size":I
    const-wide/16 v9, 0x8

    invoke-virtual {v2, v9, v10, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1811
    const-wide/16 v9, 0xc

    invoke-virtual {v2, v9, v10, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1812
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v3, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1813
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 1815
    mul-int/lit8 v9, v5, 0x20

    int-to-long v9, v9

    .line 1816
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 1818
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 1822
    invoke-virtual {v3, v9, v10, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1823
    nop

    .line 1813
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1819
    .restart local v9    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1826
    .end local v5    # "_hidl_index_0":I
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1828
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1830
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1831
    goto/16 :goto_7

    .line 1781
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v4, v3

    :goto_4
    move v1, v4

    .line 1782
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1783
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1784
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1785
    goto/16 :goto_7

    .line 1786
    :cond_f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1788
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1789
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1790
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1791
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1792
    goto/16 :goto_7

    .line 1764
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v3

    :goto_5
    move v1, v4

    .line 1765
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1766
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1767
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1768
    goto/16 :goto_7

    .line 1769
    :cond_11
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1771
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1772
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1773
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1774
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1775
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1776
    goto/16 :goto_7

    .line 1748
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v4, v3

    :goto_6
    move v1, v4

    .line 1749
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1750
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1751
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1752
    goto/16 :goto_7

    .line 1753
    :cond_13
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1755
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1756
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1757
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1758
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1759
    goto/16 :goto_7

    .line 1731
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    move v1, v3

    .line 1732
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_15

    .line 1733
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1734
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1735
    goto/16 :goto_7

    .line 1736
    :cond_15
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1738
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1739
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1740
    .local v2, "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 1741
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1742
    invoke-virtual {p0, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getColrResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 1743
    goto/16 :goto_7

    .line 1714
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    move v3, v4

    :cond_16
    move v1, v3

    .line 1715
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_17

    .line 1716
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1717
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1718
    goto/16 :goto_7

    .line 1719
    :cond_17
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1721
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1722
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1723
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;-><init>()V

    .line 1724
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1725
    invoke-virtual {p0, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->suppServiceStatusResponse_1_3(IILvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;)V

    .line 1726
    goto/16 :goto_7

    .line 1697
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v3, v4

    :cond_18
    move v0, v3

    .line 1698
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_19

    .line 1699
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1700
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1701
    goto/16 :goto_7

    .line 1702
    :cond_19
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1704
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1705
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1706
    .local v2, "msgeRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1707
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1708
    .local v4, "reason":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->sendImsSmsResponse(IIII)V

    .line 1709
    goto/16 :goto_7

    .line 1682
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msgeRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v3, v4

    :cond_1a
    move v0, v3

    .line 1683
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_1b

    .line 1684
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1685
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1686
    goto/16 :goto_7

    .line 1687
    :cond_1b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1689
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1690
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1691
    .local v2, "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->cancelModifyCallResponse(II)V

    .line 1692
    goto/16 :goto_7

    .line 1667
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v3, v4

    :cond_1c
    move v0, v3

    .line 1668
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_1d

    .line 1669
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1670
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1671
    goto/16 :goto_7

    .line 1672
    :cond_1d
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1674
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1675
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1676
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->sendRttMessageResponse(II)V

    .line 1677
    goto/16 :goto_7

    .line 1650
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v3, v4

    :cond_1e
    move v0, v3

    .line 1651
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_1f

    .line 1652
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1653
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1654
    goto/16 :goto_7

    .line 1655
    :cond_1f
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1657
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1658
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1659
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1660
    .local v3, "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1661
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getImsSubConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1662
    goto/16 :goto_7

    .line 1635
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v3, v4

    :cond_20
    move v0, v3

    .line 1636
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_21

    .line 1637
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1638
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1639
    goto/16 :goto_7

    .line 1640
    :cond_21
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1642
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1643
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1644
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->sendGeolocationInfoResponse(II)V

    .line 1645
    goto/16 :goto_7

    .line 1620
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v3, v4

    :cond_22
    move v0, v3

    .line 1621
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_23

    .line 1622
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1623
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1624
    goto/16 :goto_7

    .line 1625
    :cond_23
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1627
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1628
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1629
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->deflectCallResponse(II)V

    .line 1630
    goto/16 :goto_7

    .line 1605
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v3, v4

    :cond_24
    move v0, v3

    .line 1606
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_25

    .line 1607
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1608
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1609
    goto/16 :goto_7

    .line 1610
    :cond_25
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1612
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1613
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1614
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->addParticipantResponse(II)V

    .line 1615
    goto/16 :goto_7

    .line 1589
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v3, v4

    :cond_26
    move v0, v3

    .line 1590
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_27

    .line 1591
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1592
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1593
    goto/16 :goto_7

    .line 1594
    :cond_27
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1596
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1597
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1598
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1599
    .local v3, "packetErrorCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getRtpErrorStatisticsResponse(IIJ)V

    .line 1600
    goto/16 :goto_7

    .line 1573
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetErrorCount":J
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v3, v4

    :cond_28
    move v0, v3

    .line 1574
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_29

    .line 1575
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1576
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1577
    goto/16 :goto_7

    .line 1578
    :cond_29
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1580
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1581
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1582
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1583
    .local v3, "packetCount":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getRtpStatisticsResponse(IIJ)V

    .line 1584
    goto/16 :goto_7

    .line 1557
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "packetCount":J
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v3, v4

    :cond_2a
    move v0, v3

    .line 1558
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2b

    .line 1559
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1560
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1561
    goto/16 :goto_7

    .line 1562
    :cond_2b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1564
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1565
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1566
    .restart local v2    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1567
    .local v3, "serviceStatus":I
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->setSuppServiceNotificationResponse(III)V

    .line 1568
    goto/16 :goto_7

    .line 1542
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "serviceStatus":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v3, v4

    :cond_2c
    move v0, v3

    .line 1543
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2d

    .line 1544
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1545
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1546
    goto/16 :goto_7

    .line 1547
    :cond_2d
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1549
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1550
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1551
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->explicitCallTransferResponse(II)V

    .line 1552
    goto/16 :goto_7

    .line 1523
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v3, v4

    :cond_2e
    move v9, v3

    .line 1524
    .local v9, "_hidl_is_oneway":Z
    if-eq v9, v4, :cond_2f

    .line 1525
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1526
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1527
    goto/16 :goto_7

    .line 1528
    :cond_2f
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1530
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 1531
    .local v10, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1532
    .local v11, "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 1533
    .local v12, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1534
    .local v13, "serviceClass":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    move-object v14, v0

    .line 1535
    .local v14, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v14, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1536
    move-object v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getCallWaitingResponse(IIIILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1537
    goto/16 :goto_7

    .line 1505
    .end local v9    # "_hidl_is_oneway":Z
    .end local v10    # "token":I
    .end local v11    # "errorCode":I
    .end local v12    # "serviceStatus":I
    .end local v13    # "serviceClass":I
    .end local v14    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v3, v4

    :cond_30
    move v0, v3

    .line 1506
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_31

    .line 1507
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1508
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1509
    goto/16 :goto_7

    .line 1510
    :cond_31
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1512
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1513
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1514
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1515
    .local v3, "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1516
    .local v4, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v4, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1517
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->queryCallForwardStatusResponse(IILjava/util/ArrayList;Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1518
    goto/16 :goto_7

    .line 1490
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    .end local v4    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v3, v4

    :cond_32
    move v0, v3

    .line 1491
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_33

    .line 1492
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1493
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1494
    goto/16 :goto_7

    .line 1495
    :cond_33
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1497
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1498
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1499
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->modifyCallConfirmResponse(II)V

    .line 1500
    goto/16 :goto_7

    .line 1475
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v3, v4

    :cond_34
    move v0, v3

    .line 1476
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_35

    .line 1477
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1478
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1479
    goto/16 :goto_7

    .line 1480
    :cond_35
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1482
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1483
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1484
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->modifyCallInitiateResponse(II)V

    .line 1485
    goto/16 :goto_7

    .line 1460
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v3, v4

    :cond_36
    move v0, v3

    .line 1461
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_37

    .line 1462
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1463
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1464
    goto/16 :goto_7

    .line 1465
    :cond_37
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1467
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1468
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1469
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->setUiTTYModeResponse(II)V

    .line 1470
    goto/16 :goto_7

    .line 1445
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v3, v4

    :cond_38
    move v0, v3

    .line 1446
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_39

    .line 1447
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1448
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1449
    goto/16 :goto_7

    .line 1450
    :cond_39
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1453
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1454
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->stopDtmfResponse(II)V

    .line 1455
    goto/16 :goto_7

    .line 1430
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v3, v4

    :cond_3a
    move v0, v3

    .line 1431
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3b

    .line 1432
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1433
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1434
    goto/16 :goto_7

    .line 1435
    :cond_3b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1437
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1438
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1439
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->startDtmfResponse(II)V

    .line 1440
    goto/16 :goto_7

    .line 1415
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v3, v4

    :cond_3c
    move v0, v3

    .line 1416
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3d

    .line 1417
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1418
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1419
    goto/16 :goto_7

    .line 1420
    :cond_3d
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1423
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1424
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->sendDtmfResponse(II)V

    .line 1425
    goto/16 :goto_7

    .line 1400
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v3, v4

    :cond_3e
    move v0, v3

    .line 1401
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3f

    .line 1402
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1403
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1404
    goto/16 :goto_7

    .line 1405
    :cond_3f
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1407
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1408
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1409
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->exitEmergencyCallbackModeResponse(II)V

    .line 1410
    goto/16 :goto_7

    .line 1383
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v3, v4

    :cond_40
    move v0, v3

    .line 1384
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_41

    .line 1385
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1386
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1387
    goto/16 :goto_7

    .line 1388
    :cond_41
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1391
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1392
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1393
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1394
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getColrResponse(IILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1395
    goto/16 :goto_7

    .line 1368
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v3, v4

    :cond_42
    move v0, v3

    .line 1369
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_43

    .line 1370
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1372
    goto/16 :goto_7

    .line 1373
    :cond_43
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1375
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1376
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1377
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->setClirResponse(II)V

    .line 1378
    goto/16 :goto_7

    .line 1350
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v3, v4

    :cond_44
    move v0, v3

    .line 1351
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_45

    .line 1352
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1353
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1354
    goto/16 :goto_7

    .line 1355
    :cond_45
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1357
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1358
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1359
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1360
    .local v3, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1361
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 1362
    .local v4, "hasClirInfo":Z
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getClirResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;Z)V

    .line 1363
    goto/16 :goto_7

    .line 1333
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v4    # "hasClirInfo":Z
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v3, v4

    :cond_46
    move v0, v3

    .line 1334
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_47

    .line 1335
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1336
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1337
    goto/16 :goto_7

    .line 1338
    :cond_47
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1340
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1341
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1342
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;-><init>()V

    .line 1343
    .local v3, "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1344
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getClipResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;)V

    .line 1345
    goto/16 :goto_7

    .line 1316
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v3, v4

    :cond_48
    move v0, v3

    .line 1317
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_49

    .line 1318
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1319
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1320
    goto/16 :goto_7

    .line 1321
    :cond_49
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1323
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1324
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1325
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1326
    .local v3, "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1327
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->conferenceResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1328
    goto/16 :goto_7

    .line 1299
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v3, v4

    :cond_4a
    move v0, v3

    .line 1300
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4b

    .line 1301
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1302
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1303
    goto/16 :goto_7

    .line 1304
    :cond_4b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1306
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1307
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1308
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;-><init>()V

    .line 1309
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1310
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->suppServiceStatusResponse(IILvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)V

    .line 1311
    goto/16 :goto_7

    .line 1282
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v3, v4

    :cond_4c
    move v0, v3

    .line 1283
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4d

    .line 1284
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1285
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1286
    goto/16 :goto_7

    .line 1287
    :cond_4d
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1289
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1290
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1291
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1292
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1293
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getRegistrationResponse(IILvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1294
    goto/16 :goto_7

    .line 1265
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v3, v4

    :cond_4e
    move v0, v3

    .line 1266
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4f

    .line 1267
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1268
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1269
    goto/16 :goto_7

    .line 1270
    :cond_4f
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1272
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1273
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1274
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1275
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1276
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->getConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1277
    goto/16 :goto_7

    .line 1248
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v3, v4

    :cond_50
    move v0, v3

    .line 1249
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_51

    .line 1250
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1251
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1252
    goto/16 :goto_7

    .line 1253
    :cond_51
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1255
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1256
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1257
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1258
    .restart local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1259
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->setConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1260
    goto/16 :goto_7

    .line 1231
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v3, v4

    :cond_52
    move v0, v3

    .line 1232
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_53

    .line 1233
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1234
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1235
    goto/16 :goto_7

    .line 1236
    :cond_53
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1238
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1239
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1240
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1241
    .local v3, "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1242
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->resumeResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1243
    goto/16 :goto_7

    .line 1214
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v3, v4

    :cond_54
    move v0, v3

    .line 1215
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_55

    .line 1216
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1217
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1218
    goto/16 :goto_7

    .line 1219
    :cond_55
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1221
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1222
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1223
    .restart local v2    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1224
    .restart local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1225
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->holdResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1226
    goto/16 :goto_7

    .line 1199
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v3, v4

    :cond_56
    move v0, v3

    .line 1200
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_57

    .line 1201
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1202
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1203
    goto/16 :goto_7

    .line 1204
    :cond_57
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1206
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1207
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1208
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->setServiceStatusResponse(II)V

    .line 1209
    goto/16 :goto_7

    .line 1183
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v3, v4

    :cond_58
    move v0, v3

    .line 1184
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_59

    .line 1185
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1186
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1187
    goto/16 :goto_7

    .line 1188
    :cond_59
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1190
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1191
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1192
    .restart local v2    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1193
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->queryServiceStatusResponse(IILjava/util/ArrayList;)V

    .line 1194
    goto/16 :goto_7

    .line 1168
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v3, v4

    :cond_5a
    move v0, v3

    .line 1169
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5b

    .line 1170
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1171
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1172
    goto/16 :goto_7

    .line 1173
    :cond_5b
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1175
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1176
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1177
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->requestRegistrationChangeResponse(II)V

    .line 1178
    goto :goto_7

    .line 1153
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v3, v4

    :cond_5c
    move v0, v3

    .line 1154
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5d

    .line 1155
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1156
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1157
    goto :goto_7

    .line 1158
    :cond_5d
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1160
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1161
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1162
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->hangupResponse(II)V

    .line 1163
    goto :goto_7

    .line 1138
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v3, v4

    :cond_5e
    move v0, v3

    .line 1139
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5f

    .line 1140
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1141
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1142
    goto :goto_7

    .line 1143
    :cond_5f
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1145
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1146
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1147
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->answerResponse(II)V

    .line 1148
    goto :goto_7

    .line 1123
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v3, v4

    :cond_60
    move v0, v3

    .line 1124
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_61

    .line 1125
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1126
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1127
    goto :goto_7

    .line 1128
    :cond_61
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1130
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1131
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1132
    .restart local v2    # "errorCode":I
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->dialResponse(II)V

    .line 1133
    nop

    .line 1912
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "errorCode":I
    :cond_62
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1074
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1102
    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadioResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    return-object p0

    .line 1105
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

    .line 1109
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 1110
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1064
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1096
    const/4 v0, 0x1

    return v0
.end method
