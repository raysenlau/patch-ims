.class public abstract Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 906
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 909
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

    .line 928
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 971
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 972
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 973
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 974
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 975
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

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

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

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x20t
        -0x70t
        -0x69t
        -0x12t
        -0x13t
        0x18t
        0x37t
        -0x23t
        -0xft
        0x54t
        0x68t
        -0x5at
        -0x15t
        0x3at
        -0x2ct
        0x15t
        -0x45t
        0x7et
        -0x64t
        0x6bt
        -0x2ft
        0x0t
        -0x71t
        0x49t
        0x34t
        -0x72t
        0x25t
        0x24t
        -0x26t
        -0x9t
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x1et
        0x57t
        -0x52t
        0x68t
        0x16t
        -0x3dt
        -0x33t
        0x6dt
        -0x41t
        0x6et
        -0x23t
        0x79t
        0x7t
        0x44t
        0x65t
        -0x3ft
        0x71t
        -0x80t
        -0x4t
        -0xat
        -0x34t
        0x2t
        -0x37t
        -0x6at
        0x5bt
        0x23t
        0x26t
        -0x24t
        0x2t
        -0x4ft
        0x1dt
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        -0x1dt
        0x1et
        -0x60t
        -0x45t
        0xbt
        -0x1ct
        0x2bt
        0x12t
        0x1at
        -0x18t
        0x54t
        -0x6ct
        -0x5dt
        -0x40t
        -0x68t
        0x72t
        0x22t
        0x29t
        0x7dt
        -0x3ct
        0x5bt
        -0x5ft
        -0x43t
        0x27t
        -0xet
        0x38t
        0x7dt
        -0x37t
        -0x7ct
        0x20t
        -0x16t
    .end array-data

    :array_4
    .array-data 1
        0x50t
        -0xbt
        0x58t
        -0x3et
        0x73t
        -0x11t
        0x7ft
        0x78t
        -0x12t
        -0x15t
        -0x3bt
        -0x11t
        -0x61t
        -0x1ct
        -0x28t
        -0x5ft
        0x18t
        0x74t
        0x65t
        0x5t
        -0x4ft
        -0x1t
        0x5dt
        0x74t
        0x7ct
        -0x2ct
        -0x4bt
        -0x2et
        -0x1ct
        -0x7dt
        0x77t
        0x20t
    .end array-data

    :array_5
    .array-data 1
        -0x5t
        0x32t
        -0xbt
        0x0t
        0x37t
        -0x23t
        0xdt
        -0x54t
        0x15t
        -0x29t
        0x38t
        -0x43t
        0x5bt
        0x2et
        0x44t
        0x37t
        0x60t
        -0x38t
        -0x60t
        -0x20t
        0x41t
        -0x55t
        -0x52t
        -0x74t
        0x6at
        -0x7dt
        -0x1at
        -0x4t
        -0xbt
        0xat
        0x23t
        -0x7ct
    .end array-data

    :array_6
    .array-data 1
        0x2bt
        0x23t
        0x39t
        -0x14t
        -0x1ft
        -0xct
        -0x4et
        0x6bt
        -0x3t
        0x4bt
        -0x1dt
        0x45t
        -0x58t
        0x0t
        0x4et
        -0x1ft
        -0x1ft
        -0x56t
        -0x4ft
        -0x1t
        -0x74t
        -0x1bt
        0x1t
        -0x5ct
        -0x4ct
        0x1et
        0x7at
        -0x5at
        -0x6t
        -0x68t
        0x18t
        -0x53t
    .end array-data

    :array_7
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 914
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    const-string v4, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    const-string v5, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v6, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    const-string v7, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    const-string v8, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 934
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 959
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 981
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 983
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 11
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1011
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    const-string v3, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    const-string v4, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 1706
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    move v0, v6

    .line 1707
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5e

    .line 1708
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1709
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1710
    goto/16 :goto_7

    .line 1693
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    move v1, v6

    .line 1694
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_2

    .line 1695
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1696
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1697
    goto/16 :goto_7

    .line 1698
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->notifySyspropsChanged()V

    .line 1701
    goto/16 :goto_7

    .line 1677
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    move v1, v7

    .line 1678
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 1679
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1680
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1681
    goto/16 :goto_7

    .line 1682
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 1685
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1686
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 1687
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1688
    goto/16 :goto_7

    .line 1662
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    move v1, v7

    .line 1663
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 1664
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1665
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1666
    goto/16 :goto_7

    .line 1667
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1669
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->ping()V

    .line 1670
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1671
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1672
    goto/16 :goto_7

    .line 1652
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    move v0, v6

    .line 1653
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_5e

    .line 1654
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1655
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1656
    goto/16 :goto_7

    .line 1639
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v6, v7

    :cond_8
    move v1, v6

    .line 1640
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_9

    .line 1641
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1642
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1643
    goto/16 :goto_7

    .line 1644
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1646
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->setHALInstrumentation()V

    .line 1647
    goto/16 :goto_7

    .line 1600
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    move v1, v7

    .line 1601
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 1602
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1603
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1604
    goto/16 :goto_7

    .line 1605
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1607
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1608
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1610
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1612
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1613
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1614
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1615
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 1616
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 1618
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 1619
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 1621
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 1625
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 1626
    nop

    .line 1616
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1622
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1629
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1631
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1633
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1634
    goto/16 :goto_7

    .line 1584
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v7, v6

    :goto_4
    move v1, v7

    .line 1585
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 1586
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1587
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1588
    goto/16 :goto_7

    .line 1589
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1592
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1593
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1595
    goto/16 :goto_7

    .line 1567
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v7, v6

    :goto_5
    move v1, v7

    .line 1568
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 1569
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1570
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1571
    goto/16 :goto_7

    .line 1572
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 1575
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 1576
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 1577
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1578
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1579
    goto/16 :goto_7

    .line 1551
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v7, v6

    :goto_6
    move v1, v7

    .line 1552
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 1553
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1554
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1555
    goto/16 :goto_7

    .line 1556
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 1559
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1560
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 1561
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1562
    goto/16 :goto_7

    .line 1535
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v6, v7

    :cond_14
    move v0, v6

    .line 1536
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_15

    .line 1537
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1538
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1539
    goto/16 :goto_7

    .line 1540
    :cond_15
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1542
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1543
    .local v1, "type":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;-><init>()V

    .line 1544
    .local v2, "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1545
    invoke-virtual {p0, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onUssdMessageFailed(ILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V

    .line 1546
    goto/16 :goto_7

    .line 1521
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "errorDetails":Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v6, v7

    :cond_16
    move v0, v6

    .line 1522
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_17

    .line 1523
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1524
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1525
    goto/16 :goto_7

    .line 1526
    :cond_17
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1529
    .local v1, "wfcRoamingConfigurationSupport":Z
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onModemSupportsWfcRoamingModeConfiguration(Z)V

    .line 1530
    goto/16 :goto_7

    .line 1506
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "wfcRoamingConfigurationSupport":Z
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v6, v7

    :cond_18
    move v0, v6

    .line 1507
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_19

    .line 1508
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1509
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1510
    goto/16 :goto_7

    .line 1511
    :cond_19
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1513
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;-><init>()V

    .line 1514
    .local v1, "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1515
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onIncomingCallAutoRejected_1_5(Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;)V

    .line 1516
    goto/16 :goto_7

    .line 1492
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v6, v7

    :cond_1a
    move v0, v6

    .line 1493
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1b

    .line 1494
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1495
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1496
    goto/16 :goto_7

    .line 1497
    :cond_1b
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1499
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1500
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_5(Ljava/util/ArrayList;)V

    .line 1501
    goto/16 :goto_7

    .line 1478
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v6, v7

    :cond_1c
    move v1, v6

    .line 1479
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_1d

    .line 1480
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1481
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1482
    goto/16 :goto_7

    .line 1483
    :cond_1d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1486
    .local v0, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_4(Ljava/util/ArrayList;)V

    .line 1487
    goto/16 :goto_7

    .line 1465
    .end local v0    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1e

    move v6, v7

    :cond_1e
    move v1, v6

    .line 1466
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_1f

    .line 1467
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1468
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1469
    goto/16 :goto_7

    .line 1470
    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onMultiIdentityInfoPending()V

    .line 1473
    goto/16 :goto_7

    .line 1451
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_20

    move v6, v7

    :cond_20
    move v1, v6

    .line 1452
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_21

    .line 1453
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1454
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1455
    goto/16 :goto_7

    .line 1456
    :cond_21
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1458
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1459
    .local v0, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {p0, v0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onMultiIdentityRegistrationStatusChange(Ljava/util/ArrayList;)V

    .line 1460
    goto/16 :goto_7

    .line 1437
    .end local v0    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v6, v7

    :cond_22
    move v0, v6

    .line 1438
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_23

    .line 1439
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1440
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1441
    goto/16 :goto_7

    .line 1442
    :cond_23
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1445
    .local v1, "voiceInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onVoiceInfoChanged(I)V

    .line 1446
    goto/16 :goto_7

    .line 1422
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voiceInfo":I
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v6, v7

    :cond_24
    move v0, v6

    .line 1423
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_25

    .line 1424
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1425
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1426
    goto/16 :goto_7

    .line 1427
    :cond_25
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1429
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;-><init>()V

    .line 1430
    .local v1, "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1431
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onIncomingCallAutoRejected(Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;)V

    .line 1432
    goto/16 :goto_7

    .line 1408
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "autoCallRejectionInfo":Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v6, v7

    :cond_26
    move v0, v6

    .line 1409
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_27

    .line 1410
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1411
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1412
    goto/16 :goto_7

    .line 1413
    :cond_27
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1415
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1416
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_3(Ljava/util/ArrayList;)V

    .line 1417
    goto/16 :goto_7

    .line 1394
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v6, v7

    :cond_28
    move v0, v6

    .line 1395
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_29

    .line 1396
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1397
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1398
    goto/16 :goto_7

    .line 1399
    :cond_29
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1402
    .local v1, "isVopsEnabled":Z
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onVopsChanged(Z)V

    .line 1403
    goto/16 :goto_7

    .line 1379
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "isVopsEnabled":Z
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v6, v7

    :cond_2a
    move v0, v6

    .line 1380
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2b

    .line 1381
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1382
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1383
    goto/16 :goto_7

    .line 1384
    :cond_2b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1386
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;-><init>()V

    .line 1387
    .local v1, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1388
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onIncomingImsSms(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)V

    .line 1389
    goto/16 :goto_7

    .line 1364
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v6, v7

    :cond_2c
    move v0, v6

    .line 1365
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2d

    .line 1366
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1367
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1368
    goto/16 :goto_7

    .line 1369
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1371
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;-><init>()V

    .line 1372
    .local v1, "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1373
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onImsSmsStatusReport(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)V

    .line 1374
    goto/16 :goto_7

    .line 1350
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "smsStatusReport":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v6, v7

    :cond_2e
    move v0, v6

    .line 1351
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2f

    .line 1352
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1353
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1354
    goto/16 :goto_7

    .line 1355
    :cond_2f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1357
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1358
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_2(Ljava/util/ArrayList;)V

    .line 1359
    goto/16 :goto_7

    .line 1336
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v6, v7

    :cond_30
    move v0, v6

    .line 1337
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_31

    .line 1338
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1339
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1340
    goto/16 :goto_7

    .line 1341
    :cond_31
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1343
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1344
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged_1_1(Ljava/util/ArrayList;)V

    .line 1345
    goto/16 :goto_7

    .line 1321
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v6, v7

    :cond_32
    move v0, v6

    .line 1322
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_33

    .line 1323
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1324
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1325
    goto/16 :goto_7

    .line 1326
    :cond_33
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1328
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 1329
    .local v1, "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1330
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onSupplementaryServiceIndication(Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;)V

    .line 1331
    goto/16 :goto_7

    .line 1307
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ss":Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v6, v7

    :cond_34
    move v0, v6

    .line 1308
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_35

    .line 1309
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1310
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1311
    goto/16 :goto_7

    .line 1312
    :cond_35
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1315
    .local v1, "voWiFiCallQualityInfo":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onVoWiFiCallQuality(I)V

    .line 1316
    goto/16 :goto_7

    .line 1293
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "voWiFiCallQualityInfo":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v6, v7

    :cond_36
    move v0, v6

    .line 1294
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_37

    .line 1295
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1296
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1297
    goto/16 :goto_7

    .line 1298
    :cond_37
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1301
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRttMessageReceived(Ljava/lang/String;)V

    .line 1302
    goto/16 :goto_7

    .line 1274
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "message":Ljava/lang/String;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v6, v7

    :cond_38
    move v0, v6

    .line 1275
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_39

    .line 1276
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1277
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1278
    goto/16 :goto_7

    .line 1279
    :cond_39
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v1

    .line 1282
    .local v1, "hasBlockStatusOnWwan":Z
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1283
    .local v2, "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v2, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1284
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v3

    .line 1285
    .local v3, "hasBlockStatusOnWlan":Z
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;-><init>()V

    .line 1286
    .local v4, "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    invoke-virtual {v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1287
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRegistrationBlockStatus(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)V

    .line 1288
    goto/16 :goto_7

    .line 1259
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "hasBlockStatusOnWwan":Z
    .end local v2    # "blockStatusOnWwan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .end local v3    # "hasBlockStatusOnWlan":Z
    .end local v4    # "blockStatusOnWlan":Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v6, v7

    :cond_3a
    move v0, v6

    .line 1260
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3b

    .line 1261
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1262
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1263
    goto/16 :goto_7

    .line 1264
    :cond_3b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1266
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;-><init>()V

    .line 1267
    .local v1, "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1268
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onParticipantStatusInfo(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)V

    .line 1269
    goto/16 :goto_7

    .line 1244
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "participantStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v6, v7

    :cond_3c
    move v0, v6

    .line 1245
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3d

    .line 1246
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1247
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1248
    goto/16 :goto_7

    .line 1249
    :cond_3d
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1251
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;-><init>()V

    .line 1252
    .local v1, "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1253
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onImsSubConfigChanged(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V

    .line 1254
    goto/16 :goto_7

    .line 1229
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v6, v7

    :cond_3e
    move v0, v6

    .line 1230
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3f

    .line 1231
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1232
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1233
    goto/16 :goto_7

    .line 1234
    :cond_3f
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v1

    .line 1237
    .local v1, "lat":D
    invoke-virtual {p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v3

    .line 1238
    .local v3, "lon":D
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onGeolocationInfoRequested(DD)V

    .line 1239
    goto/16 :goto_7

    .line 1214
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "lat":D
    .end local v3    # "lon":D
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v6, v7

    :cond_40
    move v0, v6

    .line 1215
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_41

    .line 1216
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1217
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1218
    goto/16 :goto_7

    .line 1219
    :cond_41
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1221
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;-><init>()V

    .line 1222
    .local v1, "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1223
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onMessageWaiting(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)V

    .line 1224
    goto/16 :goto_7

    .line 1199
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "messageWaitingIndication":Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v6, v7

    :cond_42
    move v0, v6

    .line 1200
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_43

    .line 1201
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1202
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1203
    goto/16 :goto_7

    .line 1204
    :cond_43
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1206
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;-><init>()V

    .line 1207
    .local v1, "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1208
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onSuppServiceNotification(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)V

    .line 1209
    goto/16 :goto_7

    .line 1184
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "suppServiceNotification":Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v6, v7

    :cond_44
    move v0, v6

    .line 1185
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_45

    .line 1186
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1187
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1188
    goto/16 :goto_7

    .line 1189
    :cond_45
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1191
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1192
    .local v1, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1193
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onModifyCall(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1194
    goto/16 :goto_7

    .line 1169
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v6, v7

    :cond_46
    move v0, v6

    .line 1170
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_47

    .line 1171
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1172
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1173
    goto/16 :goto_7

    .line 1174
    :cond_47
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1176
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;-><init>()V

    .line 1177
    .local v1, "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1178
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRefreshViceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;)V

    .line 1179
    goto/16 :goto_7

    .line 1154
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "viceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v6, v7

    :cond_48
    move v0, v6

    .line 1155
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_49

    .line 1156
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1157
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1158
    goto/16 :goto_7

    .line 1159
    :cond_49
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1161
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;-><init>()V

    .line 1162
    .local v1, "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1163
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRefreshConferenceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;)V

    .line 1164
    goto/16 :goto_7

    .line 1139
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "conferenceInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v6, v7

    :cond_4a
    move v0, v6

    .line 1140
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4b

    .line 1141
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1142
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1143
    goto/16 :goto_7

    .line 1144
    :cond_4b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1147
    .local v1, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1148
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onTtyNotification(Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1149
    goto/16 :goto_7

    .line 1126
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v6, v7

    :cond_4c
    move v0, v6

    .line 1127
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4d

    .line 1128
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1129
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1130
    goto/16 :goto_7

    .line 1131
    :cond_4d
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onExitEmergencyCallBackMode()V

    .line 1134
    goto/16 :goto_7

    .line 1113
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v6, v7

    :cond_4e
    move v0, v6

    .line 1114
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4f

    .line 1115
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1116
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1117
    goto/16 :goto_7

    .line 1118
    :cond_4f
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onEnterEmergencyCallBackMode()V

    .line 1121
    goto/16 :goto_7

    .line 1099
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v6, v7

    :cond_50
    move v0, v6

    .line 1100
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_51

    .line 1101
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1102
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1103
    goto/16 :goto_7

    .line 1104
    :cond_51
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1107
    .local v1, "radioState":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRadioStateChanged(I)V

    .line 1108
    goto/16 :goto_7

    .line 1085
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "radioState":I
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v6, v7

    :cond_52
    move v0, v6

    .line 1086
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_53

    .line 1087
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1088
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1089
    goto/16 :goto_7

    .line 1090
    :cond_53
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1092
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1093
    .local v1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onServiceStatusChanged(Ljava/util/ArrayList;)V

    .line 1094
    goto/16 :goto_7

    .line 1070
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v6, v7

    :cond_54
    move v0, v6

    .line 1071
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_55

    .line 1072
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1073
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1074
    goto/16 :goto_7

    .line 1075
    :cond_55
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;-><init>()V

    .line 1078
    .local v1, "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1079
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onHandover(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)V

    .line 1080
    goto/16 :goto_7

    .line 1055
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "handover":Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v6, v7

    :cond_56
    move v0, v6

    .line 1056
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_57

    .line 1057
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1058
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1059
    goto :goto_7

    .line 1060
    :cond_57
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1062
    new-instance v1, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;

    invoke-direct {v1}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;-><init>()V

    .line 1063
    .local v1, "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    invoke-virtual {v1, p2}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1064
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRegistrationChanged(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V

    .line 1065
    goto :goto_7

    .line 1041
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "registration":Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v6, v7

    :cond_58
    move v0, v6

    .line 1042
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_59

    .line 1043
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1044
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1045
    goto :goto_7

    .line 1046
    :cond_59
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1049
    .local v1, "tone":I
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRingbackTone(I)V

    .line 1050
    goto :goto_7

    .line 1028
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "tone":I
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v6, v7

    :cond_5a
    move v0, v6

    .line 1029
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5b

    .line 1030
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1031
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1032
    goto :goto_7

    .line 1033
    :cond_5b
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onRing()V

    .line 1036
    goto :goto_7

    .line 1014
    .end local v0    # "_hidl_is_oneway":Z
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v6, v7

    :cond_5c
    move v0, v6

    .line 1015
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5d

    .line 1016
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1017
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 1018
    goto :goto_7

    .line 1019
    :cond_5d
    invoke-virtual {p2, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1021
    invoke-static {p2}, Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1022
    .local v1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    invoke-virtual {p0, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->onCallStateChanged(Ljava/util/ArrayList;)V

    .line 1023
    nop

    .line 1715
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
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

    .line 965
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 993
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    return-object p0

    .line 996
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

    .line 1000
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 1001
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 955
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 987
    const/4 v0, 0x1

    return v0
.end method
