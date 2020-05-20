.class public abstract Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1338
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1341
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

    .line 1359
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1401
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1402
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1403
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1404
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1405
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

    .line 1371
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

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

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x25t
        0x1bt
        0x3bt
        -0x22t
        0x57t
        -0x79t
        -0x6ft
        -0x22t
        0x61t
        0x3at
        0x35t
        -0x7ft
        -0x60t
        0x1ft
        0x5dt
        -0x68t
        -0x5ct
        0x45t
        0x3ct
        -0x6t
        -0x2dt
        0x74t
        0x54t
        0x16t
        0x76t
        -0x3at
        0x53t
        0x11t
        0x26t
        -0x7t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        -0x50t
        0x2et
        -0x22t
        0x9t
        -0x54t
        0x3ct
        -0x67t
        -0x6ft
        -0x7t
        0x42t
        0x22t
        -0x49t
        -0x61t
        -0xbt
        -0x3t
        -0x74t
        -0x4ft
        -0x56t
        -0x7ct
        0x62t
        0x4dt
        -0x8t
        -0x5t
        -0x57t
        0x61t
        0x33t
        -0x5at
        0x3bt
        -0x1at
        -0x60t
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0xft
        -0x3t
        -0x25t
        -0x58t
        -0x36t
        -0x17t
        -0x5et
        0x5ct
        -0x67t
        0x4ft
        -0x6t
        -0x25t
        -0x6ft
        -0x22t
        -0x20t
        -0x58t
        0x1dt
        0x3bt
        0x25t
        0x49t
        0x17t
        0x75t
        0x4et
        0x3ct
        0x14t
        0x5t
        -0x2at
        0x6ft
        -0x3ct
        -0xdt
        0x4ct
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        0x44t
        -0x35t
        0x5at
        -0x25t
        -0x5et
        0x1ft
        -0x20t
        -0x38t
        -0x53t
        -0x14t
        0x26t
        -0x73t
        -0x69t
        -0x5dt
        0x4et
        -0x21t
        -0x1et
        -0x2t
        -0x62t
        0x1t
        -0x77t
        -0x43t
        0x3ft
        0x5bt
        0x5ft
        -0x70t
        0x40t
        -0x7dt
        0xat
        -0x21t
        -0x45t
    .end array-data

    :array_4
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

    :array_5
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

    :array_6
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v5, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v6, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const-string v7, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1365
    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1389
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1411
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1413
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 19
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1441
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2477
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    move v0, v6

    .line 2478
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_84

    .line 2479
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2480
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2481
    goto/16 :goto_9

    .line 2464
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    move v1, v6

    .line 2465
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_2

    .line 2466
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2467
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2468
    goto/16 :goto_9

    .line 2469
    :cond_2
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2471
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2472
    goto/16 :goto_9

    .line 2448
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    move v1, v7

    .line 2449
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2450
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2451
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2452
    goto/16 :goto_9

    .line 2453
    :cond_4
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2455
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2456
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2457
    invoke-virtual {v0, v10}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2458
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2459
    goto/16 :goto_9

    .line 2433
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

    .line 2434
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2435
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2436
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2437
    goto/16 :goto_9

    .line 2438
    :cond_6
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2440
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->ping()V

    .line 2441
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2442
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2443
    goto/16 :goto_9

    .line 2423
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    move v0, v6

    .line 2424
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_84

    .line 2425
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2426
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2427
    goto/16 :goto_9

    .line 2410
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v6, v7

    :cond_8
    move v1, v6

    .line 2411
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_9

    .line 2412
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2413
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2414
    goto/16 :goto_9

    .line 2415
    :cond_9
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2417
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2418
    goto/16 :goto_9

    .line 2371
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    move v1, v7

    .line 2372
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2373
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2374
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2375
    goto/16 :goto_9

    .line 2376
    :cond_b
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2378
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2379
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2381
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2383
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2384
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2385
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2386
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2387
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 2389
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 2390
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 2392
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2396
    invoke-virtual {v4, v6, v7, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2397
    nop

    .line 2387
    .end local v6    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2393
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2400
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2402
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2404
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2405
    goto/16 :goto_9

    .line 2355
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

    .line 2356
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2357
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2358
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2359
    goto/16 :goto_9

    .line 2360
    :cond_f
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2362
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2363
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2364
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2365
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2366
    goto/16 :goto_9

    .line 2338
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

    .line 2339
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2340
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2341
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2342
    goto/16 :goto_9

    .line 2343
    :cond_11
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2345
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2346
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2347
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2348
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2349
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2350
    goto/16 :goto_9

    .line 2322
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

    .line 2323
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2324
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2325
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2326
    goto/16 :goto_9

    .line 2327
    :cond_13
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2329
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2330
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2331
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2332
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2333
    goto/16 :goto_9

    .line 2306
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v6, v7

    :cond_14
    move v0, v6

    .line 2307
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_15

    .line 2308
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2309
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2310
    goto/16 :goto_9

    .line 2311
    :cond_15
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2313
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2314
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2315
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2316
    .local v3, "smsResult":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->acknowledgeSms_1_5(III)V

    .line 2317
    goto/16 :goto_9

    .line 2285
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v6, v7

    :cond_16
    move v11, v6

    .line 2286
    .local v11, "_hidl_is_oneway":Z
    if-eq v11, v7, :cond_17

    .line 2287
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2288
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2289
    goto/16 :goto_9

    .line 2290
    :cond_17
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2292
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 2293
    .local v12, "token":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    move-object v13, v0

    .line 2294
    .local v13, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v13, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2295
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v14

    .line 2296
    .local v14, "categories":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v15

    .line 2297
    .local v15, "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 2298
    .local v16, "route":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 2299
    .local v17, "hasKnownUserIntentEmergency":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 2300
    .local v18, "isTesting":Z
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->emergencyDial(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;ILjava/util/ArrayList;IZZ)V

    .line 2301
    goto/16 :goto_9

    .line 2269
    .end local v11    # "_hidl_is_oneway":Z
    .end local v12    # "token":I
    .end local v13    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .end local v14    # "categories":I
    .end local v15    # "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "route":I
    .end local v17    # "hasKnownUserIntentEmergency":Z
    .end local v18    # "isTesting":Z
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v6, v7

    :cond_18
    move v0, v6

    .line 2270
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_19

    .line 2271
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2272
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2273
    goto/16 :goto_9

    .line 2274
    :cond_19
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2276
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2277
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;-><init>()V

    .line 2278
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2279
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setConfig_1_5(ILvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;)V

    .line 2280
    goto/16 :goto_9

    .line 2253
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v6, v7

    :cond_1a
    move v0, v6

    .line 2254
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1b

    .line 2255
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2256
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2257
    goto/16 :goto_9

    .line 2258
    :cond_1b
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2260
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2261
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2262
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2263
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->addParticipant_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2264
    goto/16 :goto_9

    .line 2237
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v6, v7

    :cond_1c
    move v0, v6

    .line 2238
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1d

    .line 2239
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2240
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2241
    goto/16 :goto_9

    .line 2242
    :cond_1d
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2244
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2245
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2246
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2247
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->dial_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2248
    goto/16 :goto_9

    .line 2222
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v6, v7

    :cond_1e
    move v0, v6

    .line 2223
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1f

    .line 2224
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2225
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2226
    goto/16 :goto_9

    .line 2227
    :cond_1f
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2229
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2230
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2231
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->queryVirtualLineInfo(ILjava/lang/String;)V

    .line 2232
    goto/16 :goto_9

    .line 2207
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v6, v7

    :cond_20
    move v0, v6

    .line 2208
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_21

    .line 2209
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2210
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2211
    goto/16 :goto_9

    .line 2212
    :cond_21
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2214
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2215
    .restart local v1    # "token":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2216
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->registerMultiIdentityLines(ILjava/util/ArrayList;)V

    .line 2217
    goto/16 :goto_9

    .line 2191
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    :pswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_22

    move v6, v7

    :cond_22
    move v1, v6

    .line 2192
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_23

    .line 2193
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2194
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2195
    goto/16 :goto_9

    .line 2196
    :cond_23
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2198
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2199
    .local v0, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 2200
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2201
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setColr_1_3(ILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 2202
    goto/16 :goto_9

    .line 2175
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_24

    move v6, v7

    :cond_24
    move v1, v6

    .line 2176
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_25

    .line 2177
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2178
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2179
    goto/16 :goto_9

    .line 2180
    :cond_25
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2182
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2183
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;-><init>()V

    .line 2184
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2185
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    .line 2186
    goto/16 :goto_9

    .line 2157
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v6, v7

    :cond_26
    move v11, v6

    .line 2158
    .restart local v11    # "_hidl_is_oneway":Z
    if-eq v11, v7, :cond_27

    .line 2159
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2160
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2161
    goto/16 :goto_9

    .line 2162
    :cond_27
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2164
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2165
    .local v7, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2166
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2167
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2168
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v9}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2169
    move-object/from16 v0, p0

    move v1, v7

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2170
    goto/16 :goto_9

    .line 2141
    .end local v7    # "token":I
    .end local v11    # "_hidl_is_oneway":Z
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    goto :goto_7

    :cond_28
    move v7, v6

    :goto_7
    move v0, v7

    .line 2142
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_29

    .line 2143
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2144
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2145
    goto/16 :goto_9

    .line 2146
    :cond_29
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2148
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v1

    .line 2149
    .local v1, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2150
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2151
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2152
    goto/16 :goto_9

    .line 2125
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "_hidl_out_format":Ljava/lang/String;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v6, v7

    :cond_2a
    move v0, v6

    .line 2126
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2b

    .line 2127
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2128
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2129
    goto/16 :goto_9

    .line 2130
    :cond_2b
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2132
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2133
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2134
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2135
    .local v3, "smsReport":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2136
    goto/16 :goto_9

    .line 2109
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v6, v7

    :cond_2c
    move v0, v6

    .line 2110
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2d

    .line 2111
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2112
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2113
    goto/16 :goto_9

    .line 2114
    :cond_2d
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2116
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2117
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2118
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2119
    .local v3, "smsResult":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2120
    goto/16 :goto_9

    .line 2093
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v6, v7

    :cond_2e
    move v0, v6

    .line 2094
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2f

    .line 2095
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2096
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2097
    goto/16 :goto_9

    .line 2098
    :cond_2f
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2100
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2101
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 2102
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2103
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 2104
    goto/16 :goto_9

    .line 2077
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v6, v7

    :cond_30
    move v0, v6

    .line 2078
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_31

    .line 2079
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2080
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2081
    goto/16 :goto_9

    .line 2082
    :cond_31
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2084
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2085
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 2086
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2087
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 2088
    goto/16 :goto_9

    .line 2061
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v6, v7

    :cond_32
    move v0, v6

    .line 2062
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_33

    .line 2063
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2064
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2065
    goto/16 :goto_9

    .line 2066
    :cond_33
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2068
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2069
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 2070
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2071
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 2072
    goto/16 :goto_9

    .line 2046
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v6, v7

    :cond_34
    move v0, v6

    .line 2047
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_35

    .line 2048
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2049
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2050
    goto/16 :goto_9

    .line 2051
    :cond_35
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2053
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2054
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2055
    .local v2, "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 2056
    goto/16 :goto_9

    .line 2031
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v6, v7

    :cond_36
    move v0, v6

    .line 2032
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_37

    .line 2033
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2034
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2035
    goto/16 :goto_9

    .line 2036
    :cond_37
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2038
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2039
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2040
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 2041
    goto/16 :goto_9

    .line 2017
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v6, v7

    :cond_38
    move v0, v6

    .line 2018
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_39

    .line 2019
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2020
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2021
    goto/16 :goto_9

    .line 2022
    :cond_39
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2024
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2025
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 2026
    goto/16 :goto_9

    .line 1999
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v6, v7

    :cond_3a
    move v11, v6

    .line 2000
    .restart local v11    # "_hidl_is_oneway":Z
    if-eq v11, v7, :cond_3b

    .line 2001
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2002
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2003
    goto/16 :goto_9

    .line 2004
    :cond_3b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2006
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2007
    .restart local v7    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2008
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2009
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2010
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v9}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2011
    move-object/from16 v0, p0

    move v1, v7

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 2012
    goto/16 :goto_9

    .line 1983
    .end local v7    # "token":I
    .end local v11    # "_hidl_is_oneway":Z
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v6, v7

    :cond_3c
    move v0, v6

    .line 1984
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3d

    .line 1985
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1986
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1987
    goto/16 :goto_9

    .line 1988
    :cond_3d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1990
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1991
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1992
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1993
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1994
    goto/16 :goto_9

    .line 1969
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v6, v7

    :cond_3e
    move v0, v6

    .line 1970
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3f

    .line 1971
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1972
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1973
    goto/16 :goto_9

    .line 1974
    :cond_3f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1976
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1977
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1978
    goto/16 :goto_9

    .line 1955
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v6, v7

    :cond_40
    move v0, v6

    .line 1956
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_41

    .line 1957
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1958
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1959
    goto/16 :goto_9

    .line 1960
    :cond_41
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1962
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1963
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1964
    goto/16 :goto_9

    .line 1937
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v6, v7

    :cond_42
    move v0, v6

    .line 1938
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_43

    .line 1939
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1940
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1941
    goto/16 :goto_9

    .line 1942
    :cond_43
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1944
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1945
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1946
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1947
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1948
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1949
    invoke-virtual {v8, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1950
    goto/16 :goto_9

    .line 1921
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v6, v7

    :cond_44
    move v0, v6

    .line 1922
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_45

    .line 1923
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1924
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1925
    goto/16 :goto_9

    .line 1926
    :cond_45
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1928
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1929
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1930
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1931
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1932
    goto/16 :goto_9

    .line 1906
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v6, v7

    :cond_46
    move v0, v6

    .line 1907
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_47

    .line 1908
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1909
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1910
    goto/16 :goto_9

    .line 1911
    :cond_47
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1913
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1914
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1915
    .local v2, "status":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1916
    goto/16 :goto_9

    .line 1890
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v6, v7

    :cond_48
    move v0, v6

    .line 1891
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_49

    .line 1892
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1893
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1894
    goto/16 :goto_9

    .line 1895
    :cond_49
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1897
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1898
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1899
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1900
    .local v3, "serviceClass":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1901
    goto/16 :goto_9

    .line 1875
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v6, v7

    :cond_4a
    move v0, v6

    .line 1876
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4b

    .line 1877
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1878
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1879
    goto/16 :goto_9

    .line 1880
    :cond_4b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1882
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1883
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1884
    .local v2, "serviceClass":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1885
    goto/16 :goto_9

    .line 1859
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v6, v7

    :cond_4c
    move v0, v6

    .line 1860
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4d

    .line 1861
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1862
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1863
    goto/16 :goto_9

    .line 1864
    :cond_4d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1866
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1867
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1868
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1869
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1870
    goto/16 :goto_9

    .line 1843
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v6, v7

    :cond_4e
    move v0, v6

    .line 1844
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4f

    .line 1845
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1846
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1847
    goto/16 :goto_9

    .line 1848
    :cond_4f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1850
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1851
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1852
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1853
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1854
    goto/16 :goto_9

    .line 1827
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v6, v7

    :cond_50
    move v0, v6

    .line 1828
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_51

    .line 1829
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1830
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1831
    goto/16 :goto_9

    .line 1832
    :cond_51
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1834
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1835
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1836
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1837
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1838
    goto/16 :goto_9

    .line 1811
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v6, v7

    :cond_52
    move v0, v6

    .line 1812
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_53

    .line 1813
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1814
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1815
    goto/16 :goto_9

    .line 1816
    :cond_53
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1818
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1819
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1820
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1821
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1822
    goto/16 :goto_9

    .line 1795
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v6, v7

    :cond_54
    move v0, v6

    .line 1796
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_55

    .line 1797
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1798
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1799
    goto/16 :goto_9

    .line 1800
    :cond_55
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1802
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1803
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1804
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1805
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1806
    goto/16 :goto_9

    .line 1781
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v6, v7

    :cond_56
    move v0, v6

    .line 1782
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_57

    .line 1783
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1784
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1785
    goto/16 :goto_9

    .line 1786
    :cond_57
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1788
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1789
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->stopDtmf(I)V

    .line 1790
    goto/16 :goto_9

    .line 1765
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v6, v7

    :cond_58
    move v0, v6

    .line 1766
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_59

    .line 1767
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1768
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1769
    goto/16 :goto_9

    .line 1770
    :cond_59
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1772
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1773
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1774
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1775
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1776
    goto/16 :goto_9

    .line 1749
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v6, v7

    :cond_5a
    move v0, v6

    .line 1750
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5b

    .line 1751
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1752
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1753
    goto/16 :goto_9

    .line 1754
    :cond_5b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1756
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1757
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1758
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1759
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1760
    goto/16 :goto_9

    .line 1735
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v6, v7

    :cond_5c
    move v0, v6

    .line 1736
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5d

    .line 1737
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1738
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1739
    goto/16 :goto_9

    .line 1740
    :cond_5d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1742
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1743
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1744
    goto/16 :goto_9

    .line 1719
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v6, v7

    :cond_5e
    move v0, v6

    .line 1720
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5f

    .line 1721
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1722
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1723
    goto/16 :goto_9

    .line 1724
    :cond_5f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1726
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1727
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1728
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1729
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1730
    goto/16 :goto_9

    .line 1705
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v6, v7

    :cond_60
    move v0, v6

    .line 1706
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_61

    .line 1707
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1708
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1709
    goto/16 :goto_9

    .line 1710
    :cond_61
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1712
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1713
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getColr(I)V

    .line 1714
    goto/16 :goto_9

    .line 1689
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v6, v7

    :cond_62
    move v0, v6

    .line 1690
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_63

    .line 1691
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1692
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1693
    goto/16 :goto_9

    .line 1694
    :cond_63
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1696
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1697
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1698
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1699
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1700
    goto/16 :goto_9

    .line 1675
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v6, v7

    :cond_64
    move v0, v6

    .line 1676
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_65

    .line 1677
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1678
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1679
    goto/16 :goto_9

    .line 1680
    :cond_65
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1682
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1683
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getClir(I)V

    .line 1684
    goto/16 :goto_9

    .line 1661
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v6, v7

    :cond_66
    move v0, v6

    .line 1662
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_67

    .line 1663
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1664
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1665
    goto/16 :goto_9

    .line 1666
    :cond_67
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1668
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1669
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getClip(I)V

    .line 1670
    goto/16 :goto_9

    .line 1647
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v6, v7

    :cond_68
    move v0, v6

    .line 1648
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_69

    .line 1649
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1650
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1651
    goto/16 :goto_9

    .line 1652
    :cond_69
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1655
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->conference(I)V

    .line 1656
    goto/16 :goto_9

    .line 1631
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v6, v7

    :cond_6a
    move v0, v6

    .line 1632
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_6b

    .line 1633
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1634
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1635
    goto/16 :goto_9

    .line 1636
    :cond_6b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1638
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1639
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1640
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1641
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1642
    goto/16 :goto_9

    .line 1615
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v6, v7

    :cond_6c
    move v0, v6

    .line 1616
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_6d

    .line 1617
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1618
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1619
    goto/16 :goto_9

    .line 1620
    :cond_6d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1622
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1623
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1624
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1625
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1626
    goto/16 :goto_9

    .line 1600
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v6, v7

    :cond_6e
    move v0, v6

    .line 1601
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_6f

    .line 1602
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1603
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1604
    goto/16 :goto_9

    .line 1605
    :cond_6f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1607
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1608
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1609
    .local v2, "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->resume(II)V

    .line 1610
    goto/16 :goto_9

    .line 1585
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v6, v7

    :cond_70
    move v0, v6

    .line 1586
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_71

    .line 1587
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1588
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1589
    goto/16 :goto_9

    .line 1590
    :cond_71
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1592
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1593
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1594
    .restart local v2    # "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->hold(II)V

    .line 1595
    goto/16 :goto_9

    .line 1569
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v6, v7

    :cond_72
    move v0, v6

    .line 1570
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_73

    .line 1571
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1572
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1573
    goto/16 :goto_9

    .line 1574
    :cond_73
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1577
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1578
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1579
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1580
    goto/16 :goto_9

    .line 1555
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v6, v7

    :cond_74
    move v0, v6

    .line 1556
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_75

    .line 1557
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1558
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1559
    goto/16 :goto_9

    .line 1560
    :cond_75
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1563
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1564
    goto/16 :goto_9

    .line 1540
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v6, v7

    :cond_76
    move v0, v6

    .line 1541
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_77

    .line 1542
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1543
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1544
    goto/16 :goto_9

    .line 1545
    :cond_77
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1548
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1549
    .local v2, "state":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1550
    goto/16 :goto_9

    .line 1524
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v6, v7

    :cond_78
    move v0, v6

    .line 1525
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_79

    .line 1526
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1527
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1528
    goto/16 :goto_9

    .line 1529
    :cond_79
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1531
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1532
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1533
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1534
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1535
    goto/16 :goto_9

    .line 1507
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v6, v7

    :cond_7a
    move v0, v6

    .line 1508
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_7b

    .line 1509
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1510
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1511
    goto/16 :goto_9

    .line 1512
    :cond_7b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1515
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1516
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1517
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1518
    .local v4, "mode":I
    invoke-virtual {v8, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->answer(IIII)V

    .line 1519
    goto/16 :goto_9

    .line 1493
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v6, v7

    :cond_7c
    move v0, v6

    .line 1494
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_7d

    .line 1495
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1496
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1497
    goto/16 :goto_9

    .line 1498
    :cond_7d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1500
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1501
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1502
    goto/16 :goto_9

    .line 1477
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v6, v7

    :cond_7e
    move v0, v6

    .line 1478
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_7f

    .line 1479
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1480
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1481
    goto :goto_9

    .line 1482
    :cond_7f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1484
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1485
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1486
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1487
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1488
    goto :goto_9

    .line 1461
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    move v6, v7

    :cond_80
    move v0, v6

    .line 1462
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_81

    .line 1463
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1464
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1465
    goto :goto_9

    .line 1466
    :cond_81
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1468
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1469
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1470
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1471
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1472
    goto :goto_9

    .line 1444
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_37
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_82

    goto :goto_8

    :cond_82
    move v7, v6

    :goto_8
    move v0, v7

    .line 1445
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_83

    .line 1446
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1447
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1448
    goto :goto_9

    .line 1449
    :cond_83
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1451
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1452
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1453
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1454
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1455
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1456
    nop

    .line 2486
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_84
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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

    .line 1395
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1423
    const-string v0, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    return-object p0

    .line 1426
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

    .line 1430
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1431
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1385
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1417
    const/4 v0, 0x1

    return v0
.end method
