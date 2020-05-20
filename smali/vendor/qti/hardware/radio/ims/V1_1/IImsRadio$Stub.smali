.class public abstract Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1016
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

    .line 1030
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1068
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1069
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1070
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1071
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1072
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

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

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

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2ft
        0x49t
        -0x57t
        0x31t
        0x13t
        0x1et
        -0x13t
        0x53t
        0x26t
        0x5ft
        -0x1bt
        -0x66t
        0x68t
        0x61t
        -0x3et
        -0x43t
        0x47t
        0x6bt
        -0x11t
        0x50t
        0x40t
        0x34t
        0x49t
        -0xbt
        0x56t
        -0x51t
        0x8t
        -0x7dt
        0x57t
        0x3dt
        0x7ft
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x41t
        -0xat
        0x5et
        -0x3dt
        -0x1et
        0x5et
        0x25t
        0x5bt
        0x25t
        -0x26t
        0x5dt
        0x7bt
        0x3ct
        -0x4ft
        0x17t
        -0x16t
        0x4bt
        -0x19t
        -0x23t
        0x60t
        0x74t
        0x5ft
        0x6dt
        -0x25t
        -0x69t
        -0x59t
        0x47t
        0x5at
        0x56t
        0x7et
        0x70t
    .end array-data

    :array_2
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const-string v3, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1036
    const-string v0, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1056
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1078
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1080
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 17
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1108
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 1899
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 1900
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_66

    .line 1901
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1902
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1903
    goto/16 :goto_8

    .line 1886
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1

    move v2, v3

    .line 1887
    .local v2, "_hidl_is_oneway":Z
    :cond_1
    if-eq v2, v3, :cond_2

    .line 1888
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1889
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1890
    goto/16 :goto_8

    .line 1891
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1893
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 1894
    goto/16 :goto_8

    .line 1870
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1871
    .local v3, "_hidl_is_oneway":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 1872
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1873
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1874
    goto/16 :goto_8

    .line 1875
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1877
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1878
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1879
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1880
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1881
    goto/16 :goto_8

    .line 1855
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 1856
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 1857
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1858
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1859
    goto/16 :goto_8

    .line 1860
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1862
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->ping()V

    .line 1863
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1864
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1865
    goto/16 :goto_8

    .line 1845
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    move v0, v2

    .line 1846
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_66

    .line 1847
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1848
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1849
    goto/16 :goto_8

    .line 1832
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    move v2, v3

    .line 1833
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8
    if-eq v2, v3, :cond_9

    .line 1834
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1835
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1836
    goto/16 :goto_8

    .line 1837
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1839
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setHALInstrumentation()V

    .line 1840
    goto/16 :goto_8

    .line 1793
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    .line 1794
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v3, :cond_b

    .line 1795
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1796
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1797
    goto/16 :goto_8

    .line 1798
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1801
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1803
    new-instance v1, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 1805
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1806
    .local v4, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1807
    const-wide/16 v5, 0xc

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1808
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v2, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1809
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 1811
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 1812
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 1814
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 1818
    invoke-virtual {v2, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1819
    nop

    .line 1809
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1815
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1822
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1824
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1826
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1827
    goto/16 :goto_8

    .line 1777
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v3, v2

    .line 1778
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v3, :cond_f

    .line 1779
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1780
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1781
    goto/16 :goto_8

    .line 1782
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1785
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1786
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1787
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1788
    goto/16 :goto_8

    .line 1760
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    .line 1761
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v3, :cond_11

    .line 1762
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1763
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1764
    goto/16 :goto_8

    .line 1765
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1767
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1768
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 1769
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1770
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1771
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1772
    goto/16 :goto_8

    .line 1744
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v2

    .line 1745
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v3, :cond_13

    .line 1746
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1747
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1748
    goto/16 :goto_8

    .line 1749
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1751
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1752
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1753
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1754
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1755
    goto/16 :goto_8

    .line 1728
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v2, v3

    :cond_14
    move v0, v2

    .line 1729
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v3, :cond_15

    .line 1730
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1731
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1732
    goto/16 :goto_8

    .line 1733
    :cond_15
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1735
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1736
    .local v1, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 1737
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1738
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 1739
    goto/16 :goto_8

    .line 1713
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_16

    move v2, v3

    .line 1714
    .local v2, "_hidl_is_oneway":Z
    :cond_16
    if-eq v2, v3, :cond_17

    .line 1715
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1716
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1717
    goto/16 :goto_8

    .line 1718
    :cond_17
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1720
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1721
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1722
    .local v1, "callId":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 1723
    goto/16 :goto_8

    .line 1698
    .end local v0    # "token":I
    .end local v1    # "callId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_18

    move v2, v3

    .line 1699
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_18
    if-eq v2, v3, :cond_19

    .line 1700
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1701
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1702
    goto/16 :goto_8

    .line 1703
    :cond_19
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1705
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1706
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1707
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 1708
    goto/16 :goto_8

    .line 1684
    .end local v0    # "token":I
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1a

    move v2, v3

    .line 1685
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 1686
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1687
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1688
    goto/16 :goto_8

    .line 1689
    :cond_1b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1691
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1692
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1693
    goto/16 :goto_8

    .line 1666
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_4
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1c

    move v2, v3

    :cond_1c
    move v10, v2

    .line 1667
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v3, :cond_1d

    .line 1668
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1669
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1670
    goto/16 :goto_8

    .line 1671
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1673
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1674
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1675
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1676
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1677
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1678
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1679
    goto/16 :goto_8

    .line 1650
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1e

    move v2, v3

    .line 1651
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1e
    if-eq v2, v3, :cond_1f

    .line 1652
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1653
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1654
    goto/16 :goto_8

    .line 1655
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1657
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1658
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1659
    .local v1, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1660
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1661
    goto/16 :goto_8

    .line 1636
    .end local v0    # "token":I
    .end local v1    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_20

    move v2, v3

    .line 1637
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_20
    if-eq v2, v3, :cond_21

    .line 1638
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1639
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1640
    goto/16 :goto_8

    .line 1641
    :cond_21
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1643
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1644
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1645
    goto/16 :goto_8

    .line 1622
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_22

    move v2, v3

    .line 1623
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_22
    if-eq v2, v3, :cond_23

    .line 1624
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1625
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1626
    goto/16 :goto_8

    .line 1627
    :cond_23
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1629
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1630
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1631
    goto/16 :goto_8

    .line 1604
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_24

    move v2, v3

    .line 1605
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_24
    if-eq v2, v3, :cond_25

    .line 1606
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1607
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1608
    goto/16 :goto_8

    .line 1609
    :cond_25
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1611
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1612
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1613
    .local v1, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1614
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1615
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1616
    invoke-virtual {v7, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1617
    goto/16 :goto_8

    .line 1588
    .end local v0    # "token":I
    .end local v1    # "operationType":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_26

    move v2, v3

    .line 1589
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_26
    if-eq v2, v3, :cond_27

    .line 1590
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1591
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1592
    goto/16 :goto_8

    .line 1593
    :cond_27
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1595
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1596
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1597
    .local v1, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1598
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1599
    goto/16 :goto_8

    .line 1573
    .end local v0    # "token":I
    .end local v1    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_28

    move v2, v3

    .line 1574
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_28
    if-eq v2, v3, :cond_29

    .line 1575
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1576
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1577
    goto/16 :goto_8

    .line 1578
    :cond_29
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1580
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1581
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1582
    .local v1, "status":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1583
    goto/16 :goto_8

    .line 1557
    .end local v0    # "token":I
    .end local v1    # "status":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2a

    move v2, v3

    .line 1558
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2a
    if-eq v2, v3, :cond_2b

    .line 1559
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1560
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1561
    goto/16 :goto_8

    .line 1562
    :cond_2b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1564
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1565
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1566
    .local v1, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1567
    .local v3, "serviceClass":I
    invoke-virtual {v7, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1568
    goto/16 :goto_8

    .line 1542
    .end local v0    # "token":I
    .end local v1    # "serviceStatus":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "serviceClass":I
    :pswitch_c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2c

    move v2, v3

    .line 1543
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2c
    if-eq v2, v3, :cond_2d

    .line 1544
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1545
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1546
    goto/16 :goto_8

    .line 1547
    :cond_2d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1549
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1550
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1551
    .local v1, "serviceClass":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1552
    goto/16 :goto_8

    .line 1526
    .end local v0    # "token":I
    .end local v1    # "serviceClass":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2e

    move v2, v3

    .line 1527
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2e
    if-eq v2, v3, :cond_2f

    .line 1528
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1529
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1530
    goto/16 :goto_8

    .line 1531
    :cond_2f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1533
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1534
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1535
    .local v1, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1536
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1537
    goto/16 :goto_8

    .line 1510
    .end local v0    # "token":I
    .end local v1    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_30

    move v2, v3

    .line 1511
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_30
    if-eq v2, v3, :cond_31

    .line 1512
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1513
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1514
    goto/16 :goto_8

    .line 1515
    :cond_31
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1517
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1518
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1519
    .restart local v1    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1520
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1521
    goto/16 :goto_8

    .line 1494
    .end local v0    # "token":I
    .end local v1    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_32

    move v2, v3

    .line 1495
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_32
    if-eq v2, v3, :cond_33

    .line 1496
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1497
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1498
    goto/16 :goto_8

    .line 1499
    :cond_33
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1501
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1502
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1503
    .local v1, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1504
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1505
    goto/16 :goto_8

    .line 1478
    .end local v0    # "token":I
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_10
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_34

    move v2, v3

    .line 1479
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_34
    if-eq v2, v3, :cond_35

    .line 1480
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1481
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1482
    goto/16 :goto_8

    .line 1483
    :cond_35
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1486
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1487
    .restart local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1488
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1489
    goto/16 :goto_8

    .line 1462
    .end local v0    # "token":I
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_11
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_36

    move v2, v3

    .line 1463
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_36
    if-eq v2, v3, :cond_37

    .line 1464
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1465
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1466
    goto/16 :goto_8

    .line 1467
    :cond_37
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1469
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1470
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1471
    .local v1, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1472
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1473
    goto/16 :goto_8

    .line 1448
    .end local v0    # "token":I
    .end local v1    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_12
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_38

    move v2, v3

    .line 1449
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_38
    if-eq v2, v3, :cond_39

    .line 1450
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1451
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1452
    goto/16 :goto_8

    .line 1453
    :cond_39
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1455
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1456
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->stopDtmf(I)V

    .line 1457
    goto/16 :goto_8

    .line 1432
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_13
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3a

    move v2, v3

    .line 1433
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3a
    if-eq v2, v3, :cond_3b

    .line 1434
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1435
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1436
    goto/16 :goto_8

    .line 1437
    :cond_3b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1439
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1440
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1441
    .local v1, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1442
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1443
    goto/16 :goto_8

    .line 1416
    .end local v0    # "token":I
    .end local v1    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_14
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3c

    move v2, v3

    .line 1417
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3c
    if-eq v2, v3, :cond_3d

    .line 1418
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1419
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1420
    goto/16 :goto_8

    .line 1421
    :cond_3d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1423
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1424
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1425
    .restart local v1    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1426
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1427
    goto/16 :goto_8

    .line 1402
    .end local v0    # "token":I
    .end local v1    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_15
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3e

    move v2, v3

    .line 1403
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3e
    if-eq v2, v3, :cond_3f

    .line 1404
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1405
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1406
    goto/16 :goto_8

    .line 1407
    :cond_3f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1409
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1410
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1411
    goto/16 :goto_8

    .line 1386
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_16
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_40

    move v2, v3

    .line 1387
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_40
    if-eq v2, v3, :cond_41

    .line 1388
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1389
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1390
    goto/16 :goto_8

    .line 1391
    :cond_41
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1393
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1394
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1395
    .local v1, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1396
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1397
    goto/16 :goto_8

    .line 1372
    .end local v0    # "token":I
    .end local v1    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_17
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_42

    move v2, v3

    .line 1373
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_42
    if-eq v2, v3, :cond_43

    .line 1374
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1375
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1376
    goto/16 :goto_8

    .line 1377
    :cond_43
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1379
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1380
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getColr(I)V

    .line 1381
    goto/16 :goto_8

    .line 1356
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_18
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_44

    move v2, v3

    .line 1357
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_44
    if-eq v2, v3, :cond_45

    .line 1358
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1359
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1360
    goto/16 :goto_8

    .line 1361
    :cond_45
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1363
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1364
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1365
    .local v1, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1366
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1367
    goto/16 :goto_8

    .line 1342
    .end local v0    # "token":I
    .end local v1    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_19
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_46

    move v2, v3

    .line 1343
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_46
    if-eq v2, v3, :cond_47

    .line 1344
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1345
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1346
    goto/16 :goto_8

    .line 1347
    :cond_47
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1349
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1350
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getClir(I)V

    .line 1351
    goto/16 :goto_8

    .line 1328
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_48

    move v2, v3

    .line 1329
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_48
    if-eq v2, v3, :cond_49

    .line 1330
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1331
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1332
    goto/16 :goto_8

    .line 1333
    :cond_49
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1335
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1336
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getClip(I)V

    .line 1337
    goto/16 :goto_8

    .line 1314
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4a

    move v2, v3

    .line 1315
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4a
    if-eq v2, v3, :cond_4b

    .line 1316
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1317
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1318
    goto/16 :goto_8

    .line 1319
    :cond_4b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1321
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1322
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->conference(I)V

    .line 1323
    goto/16 :goto_8

    .line 1298
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4c

    move v2, v3

    .line 1299
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4c
    if-eq v2, v3, :cond_4d

    .line 1300
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1301
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1302
    goto/16 :goto_8

    .line 1303
    :cond_4d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1306
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1307
    .local v1, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1308
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1309
    goto/16 :goto_8

    .line 1282
    .end local v0    # "token":I
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4e

    move v2, v3

    .line 1283
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4e
    if-eq v2, v3, :cond_4f

    .line 1284
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1285
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1286
    goto/16 :goto_8

    .line 1287
    :cond_4f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1289
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1290
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1291
    .restart local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1292
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1293
    goto/16 :goto_8

    .line 1267
    .end local v0    # "token":I
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_50

    move v2, v3

    .line 1268
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_50
    if-eq v2, v3, :cond_51

    .line 1269
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1270
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1271
    goto/16 :goto_8

    .line 1272
    :cond_51
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1274
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1275
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1276
    .local v1, "callId":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->resume(II)V

    .line 1277
    goto/16 :goto_8

    .line 1252
    .end local v0    # "token":I
    .end local v1    # "callId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_52

    move v2, v3

    .line 1253
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_52
    if-eq v2, v3, :cond_53

    .line 1254
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1255
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1256
    goto/16 :goto_8

    .line 1257
    :cond_53
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1259
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1260
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1261
    .restart local v1    # "callId":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->hold(II)V

    .line 1262
    goto/16 :goto_8

    .line 1236
    .end local v0    # "token":I
    .end local v1    # "callId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_20
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_54

    move v2, v3

    .line 1237
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_54
    if-eq v2, v3, :cond_55

    .line 1238
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1239
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1240
    goto/16 :goto_8

    .line 1241
    :cond_55
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1243
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1244
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1245
    .local v1, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1246
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1247
    goto/16 :goto_8

    .line 1222
    .end local v0    # "token":I
    .end local v1    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_21
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_56

    move v2, v3

    .line 1223
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_56
    if-eq v2, v3, :cond_57

    .line 1224
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1225
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1226
    goto/16 :goto_8

    .line 1227
    :cond_57
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1229
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1230
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1231
    goto/16 :goto_8

    .line 1207
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_22
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_58

    move v2, v3

    .line 1208
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_58
    if-eq v2, v3, :cond_59

    .line 1209
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1210
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1211
    goto/16 :goto_8

    .line 1212
    :cond_59
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1214
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1215
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1216
    .local v1, "state":I
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1217
    goto/16 :goto_8

    .line 1191
    .end local v0    # "token":I
    .end local v1    # "state":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_23
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5a

    move v2, v3

    .line 1192
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5a
    if-eq v2, v3, :cond_5b

    .line 1193
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1194
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1195
    goto/16 :goto_8

    .line 1196
    :cond_5b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1198
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1199
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1200
    .local v1, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1201
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1202
    goto/16 :goto_8

    .line 1174
    .end local v0    # "token":I
    .end local v1    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_24
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5c

    move v2, v3

    .line 1175
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5c
    if-eq v2, v3, :cond_5d

    .line 1176
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1177
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1178
    goto/16 :goto_8

    .line 1179
    :cond_5d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1181
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1182
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1183
    .local v1, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1184
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1185
    .local v4, "mode":I
    invoke-virtual {v7, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->answer(IIII)V

    .line 1186
    goto/16 :goto_8

    .line 1160
    .end local v0    # "token":I
    .end local v1    # "callType":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_25
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5e

    move v2, v3

    .line 1161
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5e
    if-eq v2, v3, :cond_5f

    .line 1162
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1163
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1164
    goto/16 :goto_8

    .line 1165
    :cond_5f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1168
    .restart local v0    # "token":I
    invoke-virtual {v7, v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1169
    goto/16 :goto_8

    .line 1144
    .end local v0    # "token":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_26
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_60

    move v2, v3

    .line 1145
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_60
    if-eq v2, v3, :cond_61

    .line 1146
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1147
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1148
    goto :goto_8

    .line 1149
    :cond_61
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1152
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1153
    .local v1, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1154
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1155
    goto :goto_8

    .line 1128
    .end local v0    # "token":I
    .end local v1    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_27
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_62

    move v2, v3

    .line 1129
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_62
    if-eq v2, v3, :cond_63

    .line 1130
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1131
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1132
    goto :goto_8

    .line 1133
    :cond_63
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1136
    .restart local v0    # "token":I
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1137
    .restart local v1    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v1, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1138
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1139
    goto :goto_8

    .line 1111
    .end local v0    # "token":I
    .end local v1    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_28
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_64

    goto :goto_7

    :cond_64
    move v3, v2

    .line 1112
    .local v3, "_hidl_is_oneway":Z
    :goto_7
    if-eqz v3, :cond_65

    .line 1113
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1114
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1115
    goto :goto_8

    .line 1116
    :cond_65
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1118
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v0

    .line 1119
    .local v0, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v1

    .line 1120
    .local v1, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1121
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1122
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1123
    nop

    .line 1908
    .end local v0    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v1    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    .end local v3    # "_hidl_is_oneway":Z
    :cond_66
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1062
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1090
    const-string v0, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    return-object p0

    .line 1093
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

    .line 1097
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1098
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1052
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1084
    const/4 v0, 0x1

    return v0
.end method
