.class public abstract Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioResponse.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 975
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 978
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

    .line 992
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1030
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1031
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1032
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1033
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1034
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

    .line 1004
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

    :array_1
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

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    const-string v2, "vendor.qti.hardware.radio.ims@1.0::IImsRadioResponse"

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

    .line 998
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1018
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1040
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1042
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

    .line 1070
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

    .line 1819
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 1820
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5e

    .line 1821
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1822
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1823
    goto/16 :goto_7

    .line 1806
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1

    move v2, v3

    .line 1807
    .local v2, "_hidl_is_oneway":Z
    :cond_1
    if-eq v2, v3, :cond_2

    .line 1808
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1809
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1810
    goto/16 :goto_7

    .line 1811
    :cond_2
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1813
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->notifySyspropsChanged()V

    .line 1814
    goto/16 :goto_7

    .line 1790
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1791
    .local v3, "_hidl_is_oneway":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 1792
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1793
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1794
    goto/16 :goto_7

    .line 1795
    :cond_4
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1798
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1799
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1800
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1801
    goto/16 :goto_7

    .line 1775
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 1776
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 1777
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1778
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1779
    goto/16 :goto_7

    .line 1780
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->ping()V

    .line 1783
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1784
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1785
    goto/16 :goto_7

    .line 1765
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    move v0, v2

    .line 1766
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5e

    .line 1767
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1768
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1769
    goto/16 :goto_7

    .line 1752
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    move v2, v3

    .line 1753
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8
    if-eq v2, v3, :cond_9

    .line 1754
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1755
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1756
    goto/16 :goto_7

    .line 1757
    :cond_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->setHALInstrumentation()V

    .line 1760
    goto/16 :goto_7

    .line 1713
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    .line 1714
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v3, :cond_b

    .line 1715
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1716
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1717
    goto/16 :goto_7

    .line 1718
    :cond_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1721
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1723
    new-instance v1, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 1725
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1726
    .local v4, "_hidl_vec_size":I
    const-wide/16 v9, 0x8

    invoke-virtual {v1, v9, v10, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1727
    const-wide/16 v9, 0xc

    invoke-virtual {v1, v9, v10, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1728
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v2, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1729
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 1731
    mul-int/lit8 v9, v5, 0x20

    int-to-long v9, v9

    .line 1732
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 1734
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 1738
    invoke-virtual {v2, v9, v10, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1739
    nop

    .line 1729
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1735
    .restart local v9    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1742
    .end local v5    # "_hidl_index_0":I
    .end local v9    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v9, 0x0

    invoke-virtual {v1, v9, v10, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1744
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1746
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1747
    goto/16 :goto_7

    .line 1697
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v3, v2

    .line 1698
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v3, :cond_f

    .line 1699
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1700
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1701
    goto/16 :goto_7

    .line 1702
    :cond_f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1705
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1706
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1707
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1708
    goto/16 :goto_7

    .line 1680
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    .line 1681
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v3, :cond_11

    .line 1682
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1683
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1684
    goto/16 :goto_7

    .line 1685
    :cond_11
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1687
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1688
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 1689
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1690
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1691
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1692
    goto/16 :goto_7

    .line 1664
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v2

    .line 1665
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v3, :cond_13

    .line 1666
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1667
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1668
    goto/16 :goto_7

    .line 1669
    :cond_13
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1672
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1673
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1674
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1675
    goto/16 :goto_7

    .line 1647
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v2, v3

    :cond_14
    move v0, v2

    .line 1648
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v3, :cond_15

    .line 1649
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1650
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1651
    goto/16 :goto_7

    .line 1652
    :cond_15
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1655
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1656
    .local v2, "msgeRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1657
    .local v3, "smsStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1658
    .local v4, "reason":I
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->sendImsSmsResponse(IIII)V

    .line 1659
    goto/16 :goto_7

    .line 1632
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msgeRef":I
    .end local v3    # "smsStatus":I
    .end local v4    # "reason":I
    :pswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_16

    move v2, v3

    .line 1633
    .local v2, "_hidl_is_oneway":Z
    :cond_16
    if-eq v2, v3, :cond_17

    .line 1634
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1635
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1636
    goto/16 :goto_7

    .line 1637
    :cond_17
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1639
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1640
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1641
    .local v1, "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->cancelModifyCallResponse(II)V

    .line 1642
    goto/16 :goto_7

    .line 1617
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_18

    move v2, v3

    .line 1618
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_18
    if-eq v2, v3, :cond_19

    .line 1619
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1620
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1621
    goto/16 :goto_7

    .line 1622
    :cond_19
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1625
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1626
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->sendRttMessageResponse(II)V

    .line 1627
    goto/16 :goto_7

    .line 1600
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1a

    move v2, v3

    .line 1601
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 1602
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1603
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1604
    goto/16 :goto_7

    .line 1605
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1607
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1608
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1609
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1610
    .local v3, "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1611
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getImsSubConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1612
    goto/16 :goto_7

    .line 1585
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "subConfigInfo":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_4
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1c

    move v2, v3

    .line 1586
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 1587
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1588
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1589
    goto/16 :goto_7

    .line 1590
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1592
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1593
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1594
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->sendGeolocationInfoResponse(II)V

    .line 1595
    goto/16 :goto_7

    .line 1570
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1e

    move v2, v3

    .line 1571
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1e
    if-eq v2, v3, :cond_1f

    .line 1572
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1573
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1574
    goto/16 :goto_7

    .line 1575
    :cond_1f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1577
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1578
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1579
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->deflectCallResponse(II)V

    .line 1580
    goto/16 :goto_7

    .line 1555
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_20

    move v2, v3

    .line 1556
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_20
    if-eq v2, v3, :cond_21

    .line 1557
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1558
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1559
    goto/16 :goto_7

    .line 1560
    :cond_21
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1563
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1564
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->addParticipantResponse(II)V

    .line 1565
    goto/16 :goto_7

    .line 1539
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_22

    move v2, v3

    .line 1540
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_22
    if-eq v2, v3, :cond_23

    .line 1541
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1542
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1543
    goto/16 :goto_7

    .line 1544
    :cond_23
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1546
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1547
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1548
    .restart local v1    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1549
    .local v3, "packetErrorCount":J
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getRtpErrorStatisticsResponse(IIJ)V

    .line 1550
    goto/16 :goto_7

    .line 1523
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "packetErrorCount":J
    :pswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_24

    move v2, v3

    .line 1524
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_24
    if-eq v2, v3, :cond_25

    .line 1525
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1526
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1527
    goto/16 :goto_7

    .line 1528
    :cond_25
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1530
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1531
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1532
    .restart local v1    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 1533
    .local v3, "packetCount":J
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getRtpStatisticsResponse(IIJ)V

    .line 1534
    goto/16 :goto_7

    .line 1507
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "packetCount":J
    :pswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_26

    move v2, v3

    .line 1508
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_26
    if-eq v2, v3, :cond_27

    .line 1509
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1510
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1511
    goto/16 :goto_7

    .line 1512
    :cond_27
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1515
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1516
    .restart local v1    # "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1517
    .local v3, "serviceStatus":I
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->setSuppServiceNotificationResponse(III)V

    .line 1518
    goto/16 :goto_7

    .line 1492
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "serviceStatus":I
    :pswitch_a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_28

    move v2, v3

    .line 1493
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_28
    if-eq v2, v3, :cond_29

    .line 1494
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1495
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1496
    goto/16 :goto_7

    .line 1497
    :cond_29
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1499
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1500
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1501
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->explicitCallTransferResponse(II)V

    .line 1502
    goto/16 :goto_7

    .line 1473
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2a

    move v2, v3

    :cond_2a
    move v9, v2

    .line 1474
    .local v9, "_hidl_is_oneway":Z
    if-eq v9, v3, :cond_2b

    .line 1475
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1476
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1477
    goto/16 :goto_7

    .line 1478
    :cond_2b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1480
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v10

    .line 1481
    .local v10, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1482
    .local v11, "errorCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 1483
    .local v12, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v13

    .line 1484
    .local v13, "serviceClass":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    move-object v14, v0

    .line 1485
    .local v14, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v14, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1486
    move-object v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getCallWaitingResponse(IIIILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1487
    goto/16 :goto_7

    .line 1455
    .end local v9    # "_hidl_is_oneway":Z
    .end local v10    # "token":I
    .end local v11    # "errorCode":I
    .end local v12    # "serviceStatus":I
    .end local v13    # "serviceClass":I
    .end local v14    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2c

    move v2, v3

    .line 1456
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2c
    if-eq v2, v3, :cond_2d

    .line 1457
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1458
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1459
    goto/16 :goto_7

    .line 1460
    :cond_2d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1462
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1463
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1464
    .restart local v1    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1465
    .local v3, "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1466
    .local v4, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v4, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1467
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->queryCallForwardStatusResponse(IILjava/util/ArrayList;Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1468
    goto/16 :goto_7

    .line 1440
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "callForwardInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;>;"
    .end local v4    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2e

    move v2, v3

    .line 1441
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2e
    if-eq v2, v3, :cond_2f

    .line 1442
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1443
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1444
    goto/16 :goto_7

    .line 1445
    :cond_2f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1447
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1448
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1449
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->modifyCallConfirmResponse(II)V

    .line 1450
    goto/16 :goto_7

    .line 1425
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_30

    move v2, v3

    .line 1426
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_30
    if-eq v2, v3, :cond_31

    .line 1427
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1428
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1429
    goto/16 :goto_7

    .line 1430
    :cond_31
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1433
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1434
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->modifyCallInitiateResponse(II)V

    .line 1435
    goto/16 :goto_7

    .line 1410
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_32

    move v2, v3

    .line 1411
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_32
    if-eq v2, v3, :cond_33

    .line 1412
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1413
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1414
    goto/16 :goto_7

    .line 1415
    :cond_33
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1417
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1418
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1419
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->setUiTTYModeResponse(II)V

    .line 1420
    goto/16 :goto_7

    .line 1395
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_10
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_34

    move v2, v3

    .line 1396
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_34
    if-eq v2, v3, :cond_35

    .line 1397
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1398
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1399
    goto/16 :goto_7

    .line 1400
    :cond_35
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1402
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1403
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1404
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->stopDtmfResponse(II)V

    .line 1405
    goto/16 :goto_7

    .line 1380
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_11
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_36

    move v2, v3

    .line 1381
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_36
    if-eq v2, v3, :cond_37

    .line 1382
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1383
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1384
    goto/16 :goto_7

    .line 1385
    :cond_37
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1387
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1388
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1389
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->startDtmfResponse(II)V

    .line 1390
    goto/16 :goto_7

    .line 1365
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_12
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_38

    move v2, v3

    .line 1366
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_38
    if-eq v2, v3, :cond_39

    .line 1367
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1368
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1369
    goto/16 :goto_7

    .line 1370
    :cond_39
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1373
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1374
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->sendDtmfResponse(II)V

    .line 1375
    goto/16 :goto_7

    .line 1350
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_13
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3a

    move v2, v3

    .line 1351
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3a
    if-eq v2, v3, :cond_3b

    .line 1352
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1353
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1354
    goto/16 :goto_7

    .line 1355
    :cond_3b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1357
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1358
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1359
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->exitEmergencyCallbackModeResponse(II)V

    .line 1360
    goto/16 :goto_7

    .line 1333
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_14
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3c

    move v2, v3

    .line 1334
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3c
    if-eq v2, v3, :cond_3d

    .line 1335
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1336
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1337
    goto/16 :goto_7

    .line 1338
    :cond_3d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1340
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1341
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1342
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1343
    .local v3, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1344
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getColrResponse(IILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1345
    goto/16 :goto_7

    .line 1318
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_15
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3e

    move v2, v3

    .line 1319
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3e
    if-eq v2, v3, :cond_3f

    .line 1320
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1321
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1322
    goto/16 :goto_7

    .line 1323
    :cond_3f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1325
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1326
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1327
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->setClirResponse(II)V

    .line 1328
    goto/16 :goto_7

    .line 1300
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_16
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_40

    move v2, v3

    .line 1301
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_40
    if-eq v2, v3, :cond_41

    .line 1302
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1303
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1304
    goto/16 :goto_7

    .line 1305
    :cond_41
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1307
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1308
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1309
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1310
    .local v3, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1311
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v4

    .line 1312
    .local v4, "hasClirInfo":Z
    invoke-virtual {p0, v0, v1, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getClirResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;Z)V

    .line 1313
    goto/16 :goto_7

    .line 1283
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    .end local v4    # "hasClirInfo":Z
    :pswitch_17
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_42

    move v2, v3

    .line 1284
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_42
    if-eq v2, v3, :cond_43

    .line 1285
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1286
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1287
    goto/16 :goto_7

    .line 1288
    :cond_43
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1290
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1291
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1292
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;-><init>()V

    .line 1293
    .local v3, "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1294
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getClipResponse(IILvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;)V

    .line 1295
    goto/16 :goto_7

    .line 1266
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "clipProvisionStatus":Lvendor/qti/hardware/radio/ims/V1_0/ClipProvisionStatus;
    :pswitch_18
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_44

    move v2, v3

    .line 1267
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_44
    if-eq v2, v3, :cond_45

    .line 1268
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1269
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1270
    goto/16 :goto_7

    .line 1271
    :cond_45
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1273
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1274
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1275
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1276
    .local v3, "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1277
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->conferenceResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1278
    goto/16 :goto_7

    .line 1249
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "errorInfo":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_19
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_46

    move v2, v3

    .line 1250
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_46
    if-eq v2, v3, :cond_47

    .line 1251
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1252
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1253
    goto/16 :goto_7

    .line 1254
    :cond_47
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1256
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1257
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1258
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;-><init>()V

    .line 1259
    .local v3, "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1260
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->suppServiceStatusResponse(IILvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)V

    .line 1261
    goto/16 :goto_7

    .line 1232
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "suppServiceStatus":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;
    :pswitch_1a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_48

    move v2, v3

    .line 1233
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_48
    if-eq v2, v3, :cond_49

    .line 1234
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1235
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1236
    goto/16 :goto_7

    .line 1237
    :cond_49
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1239
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1240
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1241
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1242
    .local v3, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1243
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getRegistrationResponse(IILvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1244
    goto/16 :goto_7

    .line 1215
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_1b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4a

    move v2, v3

    .line 1216
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4a
    if-eq v2, v3, :cond_4b

    .line 1217
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1218
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1219
    goto/16 :goto_7

    .line 1220
    :cond_4b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1222
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1223
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1224
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1225
    .local v3, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1226
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->getConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1227
    goto/16 :goto_7

    .line 1198
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_1c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4c

    move v2, v3

    .line 1199
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4c
    if-eq v2, v3, :cond_4d

    .line 1200
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1201
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1202
    goto/16 :goto_7

    .line 1203
    :cond_4d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1205
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1206
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1207
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1208
    .restart local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1209
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->setConfigResponse(IILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1210
    goto/16 :goto_7

    .line 1181
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_1d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4e

    move v2, v3

    .line 1182
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4e
    if-eq v2, v3, :cond_4f

    .line 1183
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1184
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1185
    goto/16 :goto_7

    .line 1186
    :cond_4f
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1188
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1189
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1190
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1191
    .local v3, "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1192
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->resumeResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1193
    goto/16 :goto_7

    .line 1164
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_50

    move v2, v3

    .line 1165
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_50
    if-eq v2, v3, :cond_51

    .line 1166
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1167
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1168
    goto/16 :goto_7

    .line 1169
    :cond_51
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1171
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1172
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1173
    .restart local v1    # "errorCode":I
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1174
    .restart local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v3, v7}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1175
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->holdResponse(IILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1176
    goto/16 :goto_7

    .line 1149
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "sipError":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_52

    move v2, v3

    .line 1150
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_52
    if-eq v2, v3, :cond_53

    .line 1151
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1152
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1153
    goto/16 :goto_7

    .line 1154
    :cond_53
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1156
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1157
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1158
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->setServiceStatusResponse(II)V

    .line 1159
    goto/16 :goto_7

    .line 1133
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_20
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_54

    move v2, v3

    .line 1134
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_54
    if-eq v2, v3, :cond_55

    .line 1135
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1136
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1137
    goto/16 :goto_7

    .line 1138
    :cond_55
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1140
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1141
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1142
    .restart local v1    # "errorCode":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1143
    .local v3, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v0, v1, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->queryServiceStatusResponse(IILjava/util/ArrayList;)V

    .line 1144
    goto/16 :goto_7

    .line 1118
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_21
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_56

    move v2, v3

    .line 1119
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_56
    if-eq v2, v3, :cond_57

    .line 1120
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1121
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1122
    goto/16 :goto_7

    .line 1123
    :cond_57
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1125
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1126
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1127
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->requestRegistrationChangeResponse(II)V

    .line 1128
    goto :goto_7

    .line 1103
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_22
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_58

    move v2, v3

    .line 1104
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_58
    if-eq v2, v3, :cond_59

    .line 1105
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1106
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1107
    goto :goto_7

    .line 1108
    :cond_59
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1110
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1111
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1112
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->hangupResponse(II)V

    .line 1113
    goto :goto_7

    .line 1088
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_23
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5a

    move v2, v3

    .line 1089
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5a
    if-eq v2, v3, :cond_5b

    .line 1090
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1091
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1092
    goto :goto_7

    .line 1093
    :cond_5b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1095
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1096
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1097
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->answerResponse(II)V

    .line 1098
    goto :goto_7

    .line 1073
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_24
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5c

    move v2, v3

    .line 1074
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5c
    if-eq v2, v3, :cond_5d

    .line 1075
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1076
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1077
    goto :goto_7

    .line 1078
    :cond_5d
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1080
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1081
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1082
    .restart local v1    # "errorCode":I
    invoke-virtual {p0, v0, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->dialResponse(II)V

    .line 1083
    nop

    .line 1828
    .end local v0    # "token":I
    .end local v1    # "errorCode":I
    .end local v2    # "_hidl_is_oneway":Z
    :cond_5e
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1024
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1052
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadioResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    return-object p0

    .line 1055
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

    .line 1059
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 1060
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1014
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadioResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1046
    const/4 v0, 0x1

    return v0
.end method
