.class public final Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;
.super Ljava/lang/Object;
.source "IImsRadioIndication.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IHwBinder;


# direct methods
.method public constructor <init>(Landroid/os/IHwBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IHwBinder;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IHwBinder;

    iput-object v0, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 106
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 1

    .line 110
    iget-object v0, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    return-object v0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 755
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 756
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeNativeHandle(Landroid/os/NativeHandle;)V

    .line 758
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 760
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 762
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf444247

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 763
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 764
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 767
    nop

    .line 768
    return-void

    .line 766
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 125
    invoke-static {p0, p1}, Landroid/os/HidlSupport;->interfacesEqual(Landroid/os/IHwInterface;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 867
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 868
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 870
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 872
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf524546

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 873
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 874
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 876
    new-instance v2, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v2}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 877
    .local v2, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v2, v1}, Landroid/hidl/base/V1_0/DebugInfo;->readFromParcel(Landroid/os/HwParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    nop

    .line 880
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 878
    return-object v2

    .line 880
    .end local v2    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public getHashChain()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 792
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 793
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 795
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 797
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf485348

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 798
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 799
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    .line 803
    .local v10, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v2

    move-object v11, v2

    .line 805
    .local v11, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    move v12, v2

    .line 806
    .local v12, "_hidl_vec_size":I
    mul-int/lit8 v2, v12, 0x20

    int-to-long v3, v2

    .line 807
    invoke-virtual {v11}, Landroid/os/HwBlob;->handle()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    .line 806
    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v2

    .line 810
    .local v2, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 811
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v12, :cond_0

    .line 812
    const/16 v4, 0x20

    new-array v5, v4, [B

    .line 814
    .local v5, "_hidl_vec_element":[B
    mul-int/lit8 v6, v3, 0x20

    int-to-long v6, v6

    .line 815
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v2, v6, v7, v5, v4}, Landroid/os/HwBlob;->copyToInt8Array(J[BI)V

    .line 816
    nop

    .line 818
    .end local v6    # "_hidl_array_offset_1":J
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    nop

    .end local v5    # "_hidl_vec_element":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 822
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_index_0":I
    .end local v11    # "_hidl_blob":Landroid/os/HwBlob;
    .end local v12    # "_hidl_vec_size":I
    :cond_0
    nop

    .line 824
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 822
    return-object v10

    .line 824
    .end local v10    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 130
    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public interfaceChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 736
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 737
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 739
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 741
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf43484e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 742
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 743
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 745
    invoke-virtual {v1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    .local v2, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 748
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 746
    return-object v2

    .line 748
    .end local v2    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public interfaceDescriptor()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 773
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 774
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 776
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 778
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf445343

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 779
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 780
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 782
    invoke-virtual {v1}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .local v2, "_hidl_out_descriptor":Ljava/lang/String;
    nop

    .line 785
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 783
    return-object v2

    .line 785
    .end local v2    # "_hidl_out_descriptor":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IHwBinder;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    move-result v0

    return v0
.end method

.method public notifySyspropsChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 887
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 888
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 890
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 892
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf535953

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 893
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 896
    nop

    .line 897
    return-void

    .line 895
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onCallStateChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 138
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_0/CallInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 141
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 143
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 144
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 147
    nop

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onCallStateChanged_1_1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 491
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 492
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 493
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_1/CallInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 495
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 497
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x17

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 498
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 501
    nop

    .line 502
    return-void

    .line 500
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onCallStateChanged_1_2(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 509
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 510
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 512
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 514
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x18

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 515
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 518
    nop

    .line 519
    return-void

    .line 517
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onCallStateChanged_1_3(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 574
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 575
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 577
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 579
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 580
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 583
    nop

    .line 584
    return-void

    .line 582
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onCallStateChanged_1_4(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 653
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 654
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 655
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_4/CallInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 657
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 659
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 660
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 663
    nop

    .line 664
    return-void

    .line 662
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onCallStateChanged_1_5(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 670
    .local p1, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 671
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 672
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_5/CallInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 674
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 676
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 677
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 680
    nop

    .line 681
    return-void

    .line 679
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onEnterEmergencyCallBackMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 249
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 253
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 254
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 257
    nop

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onExitEmergencyCallBackMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 264
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 266
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 268
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 269
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 272
    nop

    .line 273
    return-void

    .line 271
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onGeolocationInfoRequested(DD)V
    .locals 5
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 375
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, p1, p2}, Landroid/os/HwParcel;->writeDouble(D)V

    .line 377
    invoke-virtual {v0, p3, p4}, Landroid/os/HwParcel;->writeDouble(D)V

    .line 379
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 381
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 382
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 385
    nop

    .line 386
    return-void

    .line 384
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onHandover(Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;)V
    .locals 5
    .param p1, "handover"    # Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 201
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/HandoverInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 204
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 206
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 207
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 210
    nop

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onImsSmsStatusReport(Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;)V
    .locals 5
    .param p1, "smsStatusReport"    # Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 525
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsSendStatusReport;->writeToParcel(Landroid/os/HwParcel;)V

    .line 528
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 530
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 531
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 534
    nop

    .line 535
    return-void

    .line 533
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onImsSubConfigChanged(Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;)V
    .locals 5
    .param p1, "config"    # Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 391
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 392
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/ImsSubConfigInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 395
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 397
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 398
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 401
    nop

    .line 402
    return-void

    .line 400
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onIncomingCallAutoRejected(Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;)V
    .locals 5
    .param p1, "autoCallRejectionInfo"    # Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 590
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_3/AutoCallRejectionInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 593
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 595
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 596
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 599
    nop

    .line 600
    return-void

    .line 598
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onIncomingCallAutoRejected_1_5(Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;)V
    .locals 5
    .param p1, "autoCallRejectionInfo"    # Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 687
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_5/AutoCallRejectionInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 690
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 692
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x23

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 693
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 696
    nop

    .line 697
    return-void

    .line 695
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onIncomingImsSms(Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;)V
    .locals 5
    .param p1, "imsSms"    # Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 541
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_2/IncomingImsSms;->writeToParcel(Landroid/os/HwParcel;)V

    .line 544
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 546
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 547
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 550
    nop

    .line 551
    return-void

    .line 549
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onMessageWaiting(Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;)V
    .locals 5
    .param p1, "messageWaitingIndication"    # Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 359
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/MessageWaitingIndication;->writeToParcel(Landroid/os/HwParcel;)V

    .line 362
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 364
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 365
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 368
    nop

    .line 369
    return-void

    .line 367
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onModemSupportsWfcRoamingModeConfiguration(Z)V
    .locals 5
    .param p1, "wfcRoamingConfigurationSupport"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 702
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 703
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 706
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 708
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 709
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 712
    nop

    .line 713
    return-void

    .line 711
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onModifyCall(Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V
    .locals 5
    .param p1, "callModifyInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 327
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 330
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 332
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 333
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 336
    nop

    .line 337
    return-void

    .line 335
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onMultiIdentityInfoPending()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 639
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 641
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 643
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 644
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 647
    nop

    .line 648
    return-void

    .line 646
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onMultiIdentityRegistrationStatusChange(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 622
    .local p1, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 623
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 624
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 626
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 628
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 629
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 632
    nop

    .line 633
    return-void

    .line 631
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onParticipantStatusInfo(Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;)V
    .locals 5
    .param p1, "participantStatusInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 407
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 408
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/ParticipantStatusInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 411
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 413
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 414
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 417
    nop

    .line 418
    return-void

    .line 416
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRadioStateChanged(I)V
    .locals 5
    .param p1, "radioState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 233
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 236
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 238
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 239
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 242
    nop

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRefreshConferenceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;)V
    .locals 5
    .param p1, "conferenceInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 295
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/ConferenceInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 298
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 300
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 301
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 304
    nop

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRefreshViceInfo(Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;)V
    .locals 5
    .param p1, "viceInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 311
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/ViceInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 314
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 316
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 317
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 320
    nop

    .line 321
    return-void

    .line 319
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRegistrationBlockStatus(ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;ZLvendor/qti/hardware/radio/ims/V1_0/BlockStatus;)V
    .locals 5
    .param p1, "hasBlockStatusOnWwan"    # Z
    .param p2, "blockStatusOnWwan"    # Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .param p3, "hasBlockStatusOnWlan"    # Z
    .param p4, "blockStatusOnWlan"    # Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 424
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 426
    invoke-virtual {p2, v0}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->writeToParcel(Landroid/os/HwParcel;)V

    .line 427
    invoke-virtual {v0, p3}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 428
    invoke-virtual {p4, v0}, Lvendor/qti/hardware/radio/ims/V1_0/BlockStatus;->writeToParcel(Landroid/os/HwParcel;)V

    .line 430
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 432
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x13

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 433
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 436
    nop

    .line 437
    return-void

    .line 435
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRegistrationChanged(Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;)V
    .locals 5
    .param p1, "registration"    # Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 185
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/RegistrationInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 188
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 190
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 191
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRing()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 154
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 158
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 159
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 162
    nop

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRingbackTone(I)V
    .locals 5
    .param p1, "tone"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 169
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 172
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 174
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 175
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onRttMessageReceived(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 443
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 446
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 448
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 449
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 452
    nop

    .line 453
    return-void

    .line 451
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onServiceStatusChanged(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    .local p1, "srvStatusList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;>;"
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 217
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    invoke-static {v0, p1}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V

    .line 220
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 222
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 223
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 226
    nop

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onSuppServiceNotification(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;)V
    .locals 5
    .param p1, "suppServiceNotification"    # Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 343
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceNotification;->writeToParcel(Landroid/os/HwParcel;)V

    .line 346
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 348
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 349
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 352
    nop

    .line 353
    return-void

    .line 351
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onSupplementaryServiceIndication(Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;)V
    .locals 5
    .param p1, "ss"    # Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 475
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/StkCcUnsolSsResult;->writeToParcel(Landroid/os/HwParcel;)V

    .line 478
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 480
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 481
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 484
    nop

    .line 485
    return-void

    .line 483
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onTtyNotification(Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V
    .locals 5
    .param p1, "ttyInfo"    # Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 279
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v0}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 282
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 284
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 285
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 288
    nop

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onUssdMessageFailed(ILvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "errorDetails"    # Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 718
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 719
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 721
    invoke-virtual {p2, v0}, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 723
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 725
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x25

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 726
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 729
    nop

    .line 730
    return-void

    .line 728
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onVoWiFiCallQuality(I)V
    .locals 5
    .param p1, "voWiFiCallQualityInfo"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 458
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 459
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 462
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 464
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 465
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 468
    nop

    .line 469
    return-void

    .line 467
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onVoiceInfoChanged(I)V
    .locals 5
    .param p1, "voiceInfo"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 605
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 606
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.3::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 609
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 611
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 612
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 615
    nop

    .line 616
    return-void

    .line 614
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public onVopsChanged(Z)V
    .locals 5
    .param p1, "isVopsEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 557
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadioIndication"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 560
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 562
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 563
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 566
    nop

    .line 567
    return-void

    .line 565
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public ping()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 851
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 852
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 854
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 856
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf504e47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 857
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 858
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 861
    nop

    .line 862
    return-void

    .line 860
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public setHALInstrumentation()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 831
    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 832
    .local v0, "_hidl_request":Landroid/os/HwParcel;
    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 834
    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 836
    .local v1, "_hidl_reply":Landroid/os/HwParcel;
    :try_start_0
    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    const v3, 0xf494e54

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 837
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 840
    nop

    .line 841
    return-void

    .line 839
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Proxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 120
    const-string v0, "[class or subclass of vendor.qti.hardware.radio.ims@1.6::IImsRadioIndication]@Proxy"

    return-object v0
.end method

.method public unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadioIndication$Proxy;->mRemote:Landroid/os/IHwBinder;

    invoke-interface {v0, p1}, Landroid/os/IHwBinder;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z

    move-result v0

    return v0
.end method
