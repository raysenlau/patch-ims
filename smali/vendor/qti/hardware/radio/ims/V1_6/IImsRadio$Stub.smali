.class public abstract Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1301
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1304
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

    .line 1323
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1366
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1367
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1368
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1369
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1370
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

    .line 1335
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.5::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v5, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v6, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v7, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

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

    .line 1329
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1354
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1376
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1378
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

    .line 1406
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

    .line 2458
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    move v0, v6

    .line 2459
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_86

    .line 2460
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2461
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2462
    goto/16 :goto_9

    .line 2445
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    move v1, v6

    .line 2446
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_2

    .line 2447
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2448
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2449
    goto/16 :goto_9

    .line 2450
    :cond_2
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2452
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2453
    goto/16 :goto_9

    .line 2429
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    move v1, v7

    .line 2430
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2431
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2432
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2433
    goto/16 :goto_9

    .line 2434
    :cond_4
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2436
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2437
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2438
    invoke-virtual {v0, v10}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2439
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2440
    goto/16 :goto_9

    .line 2414
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

    .line 2415
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2416
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2417
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2418
    goto/16 :goto_9

    .line 2419
    :cond_6
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2421
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->ping()V

    .line 2422
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2423
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2424
    goto/16 :goto_9

    .line 2404
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    move v0, v6

    .line 2405
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_86

    .line 2406
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2407
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2408
    goto/16 :goto_9

    .line 2391
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v6, v7

    :cond_8
    move v1, v6

    .line 2392
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_9

    .line 2393
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2394
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2395
    goto/16 :goto_9

    .line 2396
    :cond_9
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2398
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2399
    goto/16 :goto_9

    .line 2352
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v7, v6

    :goto_2
    move v1, v7

    .line 2353
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2354
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2355
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2356
    goto/16 :goto_9

    .line 2357
    :cond_b
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2359
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2360
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2362
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2364
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2365
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2366
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2367
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2368
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 2370
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 2371
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 2373
    .local v11, "_hidl_array_item_1":[B
    if-eqz v11, :cond_c

    array-length v12, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2377
    invoke-virtual {v4, v6, v7, v11}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2378
    nop

    .line 2368
    .end local v6    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2374
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v11    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2381
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v11    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2383
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v10, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2385
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2386
    goto/16 :goto_9

    .line 2336
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

    .line 2337
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2338
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2339
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2340
    goto/16 :goto_9

    .line 2341
    :cond_f
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2343
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2344
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2345
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2346
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2347
    goto/16 :goto_9

    .line 2319
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

    .line 2320
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2321
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2322
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2323
    goto/16 :goto_9

    .line 2324
    :cond_11
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2326
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2327
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2328
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2329
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2330
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2331
    goto/16 :goto_9

    .line 2303
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

    .line 2304
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2305
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2306
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2307
    goto/16 :goto_9

    .line 2308
    :cond_13
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2310
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2311
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2312
    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2313
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2314
    goto/16 :goto_9

    .line 2287
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v6, v7

    :cond_14
    move v0, v6

    .line 2288
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_15

    .line 2289
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2290
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2291
    goto/16 :goto_9

    .line 2292
    :cond_15
    const-string v1, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2294
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2295
    .local v1, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;-><init>()V

    .line 2296
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2297
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setConfig_1_6(ILvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)V

    .line 2298
    goto/16 :goto_9

    .line 2271
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v6, v7

    :cond_16
    move v0, v6

    .line 2272
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_17

    .line 2273
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2274
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2275
    goto/16 :goto_9

    .line 2276
    :cond_17
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2278
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2279
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2280
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2281
    .local v3, "smsResult":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->acknowledgeSms_1_5(III)V

    .line 2282
    goto/16 :goto_9

    .line 2250
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v6, v7

    :cond_18
    move v11, v6

    .line 2251
    .local v11, "_hidl_is_oneway":Z
    if-eq v11, v7, :cond_19

    .line 2252
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2253
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2254
    goto/16 :goto_9

    .line 2255
    :cond_19
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2257
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v12

    .line 2258
    .local v12, "token":I
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    move-object v13, v0

    .line 2259
    .local v13, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v13, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2260
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v14

    .line 2261
    .local v14, "categories":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v15

    .line 2262
    .local v15, "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v16

    .line 2263
    .local v16, "route":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v17

    .line 2264
    .local v17, "hasKnownUserIntentEmergency":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v18

    .line 2265
    .local v18, "isTesting":Z
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->emergencyDial(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;ILjava/util/ArrayList;IZZ)V

    .line 2266
    goto/16 :goto_9

    .line 2234
    .end local v11    # "_hidl_is_oneway":Z
    .end local v12    # "token":I
    .end local v13    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .end local v14    # "categories":I
    .end local v15    # "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "route":I
    .end local v17    # "hasKnownUserIntentEmergency":Z
    .end local v18    # "isTesting":Z
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v6, v7

    :cond_1a
    move v0, v6

    .line 2235
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1b

    .line 2236
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2237
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2238
    goto/16 :goto_9

    .line 2239
    :cond_1b
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2241
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2242
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;-><init>()V

    .line 2243
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2244
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setConfig_1_5(ILvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;)V

    .line 2245
    goto/16 :goto_9

    .line 2218
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v6, v7

    :cond_1c
    move v0, v6

    .line 2219
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1d

    .line 2220
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2221
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2222
    goto/16 :goto_9

    .line 2223
    :cond_1d
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2225
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2226
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2227
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2228
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->addParticipant_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2229
    goto/16 :goto_9

    .line 2202
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v6, v7

    :cond_1e
    move v0, v6

    .line 2203
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_1f

    .line 2204
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2205
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2206
    goto/16 :goto_9

    .line 2207
    :cond_1f
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2209
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2210
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2211
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2212
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->dial_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2213
    goto/16 :goto_9

    .line 2187
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v6, v7

    :cond_20
    move v0, v6

    .line 2188
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_21

    .line 2189
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2190
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2191
    goto/16 :goto_9

    .line 2192
    :cond_21
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2194
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2195
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2196
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryVirtualLineInfo(ILjava/lang/String;)V

    .line 2197
    goto/16 :goto_9

    .line 2172
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v6, v7

    :cond_22
    move v0, v6

    .line 2173
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_23

    .line 2174
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2175
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2176
    goto/16 :goto_9

    .line 2177
    :cond_23
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2179
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2180
    .restart local v1    # "token":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2181
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->registerMultiIdentityLines(ILjava/util/ArrayList;)V

    .line 2182
    goto/16 :goto_9

    .line 2156
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    :pswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_24

    move v6, v7

    :cond_24
    move v1, v6

    .line 2157
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_25

    .line 2158
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2159
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2160
    goto/16 :goto_9

    .line 2161
    :cond_25
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2163
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2164
    .local v0, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 2165
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2166
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setColr_1_3(ILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 2167
    goto/16 :goto_9

    .line 2140
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_26

    move v6, v7

    :cond_26
    move v1, v6

    .line 2141
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v7, :cond_27

    .line 2142
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2143
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2144
    goto/16 :goto_9

    .line 2145
    :cond_27
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2147
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2148
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;-><init>()V

    .line 2149
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2150
    invoke-virtual {v8, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    .line 2151
    goto/16 :goto_9

    .line 2122
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v6, v7

    :cond_28
    move v11, v6

    .line 2123
    .restart local v11    # "_hidl_is_oneway":Z
    if-eq v11, v7, :cond_29

    .line 2124
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2125
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2126
    goto/16 :goto_9

    .line 2127
    :cond_29
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2129
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 2130
    .local v7, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2131
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2132
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2133
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v9}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2134
    move-object/from16 v0, p0

    move v1, v7

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2135
    goto/16 :goto_9

    .line 2106
    .end local v7    # "token":I
    .end local v11    # "_hidl_is_oneway":Z
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    goto :goto_7

    :cond_2a
    move v7, v6

    :goto_7
    move v0, v7

    .line 2107
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_2b

    .line 2108
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2109
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2110
    goto/16 :goto_9

    .line 2111
    :cond_2b
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2113
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v1

    .line 2114
    .local v1, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2115
    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2116
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2117
    goto/16 :goto_9

    .line 2090
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "_hidl_out_format":Ljava/lang/String;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v6, v7

    :cond_2c
    move v0, v6

    .line 2091
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2d

    .line 2092
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2093
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2094
    goto/16 :goto_9

    .line 2095
    :cond_2d
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2097
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2098
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2099
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2100
    .local v3, "smsReport":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2101
    goto/16 :goto_9

    .line 2074
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v6, v7

    :cond_2e
    move v0, v6

    .line 2075
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_2f

    .line 2076
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2077
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2078
    goto/16 :goto_9

    .line 2079
    :cond_2f
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2081
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2082
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2083
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2084
    .local v3, "smsResult":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2085
    goto/16 :goto_9

    .line 2058
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v6, v7

    :cond_30
    move v0, v6

    .line 2059
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_31

    .line 2060
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2061
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2062
    goto/16 :goto_9

    .line 2063
    :cond_31
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2065
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2066
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 2067
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2068
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 2069
    goto/16 :goto_9

    .line 2042
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v6, v7

    :cond_32
    move v0, v6

    .line 2043
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_33

    .line 2044
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2045
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2046
    goto/16 :goto_9

    .line 2047
    :cond_33
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2049
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2050
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 2051
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2052
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 2053
    goto/16 :goto_9

    .line 2026
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v6, v7

    :cond_34
    move v0, v6

    .line 2027
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_35

    .line 2028
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2029
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2030
    goto/16 :goto_9

    .line 2031
    :cond_35
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2033
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2034
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 2035
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2036
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 2037
    goto/16 :goto_9

    .line 2011
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v6, v7

    :cond_36
    move v0, v6

    .line 2012
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_37

    .line 2013
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2014
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2015
    goto/16 :goto_9

    .line 2016
    :cond_37
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2018
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2019
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2020
    .local v2, "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 2021
    goto/16 :goto_9

    .line 1996
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v6, v7

    :cond_38
    move v0, v6

    .line 1997
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_39

    .line 1998
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1999
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2000
    goto/16 :goto_9

    .line 2001
    :cond_39
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2003
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2004
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2005
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 2006
    goto/16 :goto_9

    .line 1982
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v6, v7

    :cond_3a
    move v0, v6

    .line 1983
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3b

    .line 1984
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1985
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1986
    goto/16 :goto_9

    .line 1987
    :cond_3b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1989
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1990
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1991
    goto/16 :goto_9

    .line 1964
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v6, v7

    :cond_3c
    move v11, v6

    .line 1965
    .restart local v11    # "_hidl_is_oneway":Z
    if-eq v11, v7, :cond_3d

    .line 1966
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1967
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1968
    goto/16 :goto_9

    .line 1969
    :cond_3d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1971
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v7

    .line 1972
    .restart local v7    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1973
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1974
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1975
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v9}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1976
    move-object/from16 v0, p0

    move v1, v7

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1977
    goto/16 :goto_9

    .line 1948
    .end local v7    # "token":I
    .end local v11    # "_hidl_is_oneway":Z
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v6, v7

    :cond_3e
    move v0, v6

    .line 1949
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_3f

    .line 1950
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1951
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1952
    goto/16 :goto_9

    .line 1953
    :cond_3f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1955
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1956
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1957
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1958
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1959
    goto/16 :goto_9

    .line 1934
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v6, v7

    :cond_40
    move v0, v6

    .line 1935
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_41

    .line 1936
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1937
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1938
    goto/16 :goto_9

    .line 1939
    :cond_41
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1941
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1942
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1943
    goto/16 :goto_9

    .line 1920
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v6, v7

    :cond_42
    move v0, v6

    .line 1921
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_43

    .line 1922
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1923
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1924
    goto/16 :goto_9

    .line 1925
    :cond_43
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1927
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1928
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1929
    goto/16 :goto_9

    .line 1902
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v6, v7

    :cond_44
    move v0, v6

    .line 1903
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_45

    .line 1904
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1905
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1906
    goto/16 :goto_9

    .line 1907
    :cond_45
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1909
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1910
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1911
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1912
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1913
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1914
    invoke-virtual {v8, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1915
    goto/16 :goto_9

    .line 1886
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v6, v7

    :cond_46
    move v0, v6

    .line 1887
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_47

    .line 1888
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1889
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1890
    goto/16 :goto_9

    .line 1891
    :cond_47
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1893
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1894
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1895
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1896
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1897
    goto/16 :goto_9

    .line 1871
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v6, v7

    :cond_48
    move v0, v6

    .line 1872
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_49

    .line 1873
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1874
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1875
    goto/16 :goto_9

    .line 1876
    :cond_49
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1878
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1879
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1880
    .local v2, "status":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1881
    goto/16 :goto_9

    .line 1855
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v6, v7

    :cond_4a
    move v0, v6

    .line 1856
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4b

    .line 1857
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1858
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1859
    goto/16 :goto_9

    .line 1860
    :cond_4b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1862
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1863
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1864
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1865
    .local v3, "serviceClass":I
    invoke-virtual {v8, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1866
    goto/16 :goto_9

    .line 1840
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v6, v7

    :cond_4c
    move v0, v6

    .line 1841
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4d

    .line 1842
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1843
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1844
    goto/16 :goto_9

    .line 1845
    :cond_4d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1847
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1848
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1849
    .local v2, "serviceClass":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1850
    goto/16 :goto_9

    .line 1824
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v6, v7

    :cond_4e
    move v0, v6

    .line 1825
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_4f

    .line 1826
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1827
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1828
    goto/16 :goto_9

    .line 1829
    :cond_4f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1831
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1832
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1833
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1834
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1835
    goto/16 :goto_9

    .line 1808
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v6, v7

    :cond_50
    move v0, v6

    .line 1809
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_51

    .line 1810
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1811
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1812
    goto/16 :goto_9

    .line 1813
    :cond_51
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1815
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1816
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1817
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1818
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1819
    goto/16 :goto_9

    .line 1792
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v6, v7

    :cond_52
    move v0, v6

    .line 1793
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_53

    .line 1794
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1795
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1796
    goto/16 :goto_9

    .line 1797
    :cond_53
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1799
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1800
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1801
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1802
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1803
    goto/16 :goto_9

    .line 1776
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v6, v7

    :cond_54
    move v0, v6

    .line 1777
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_55

    .line 1778
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1779
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1780
    goto/16 :goto_9

    .line 1781
    :cond_55
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1783
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1784
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1785
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1786
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1787
    goto/16 :goto_9

    .line 1760
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v6, v7

    :cond_56
    move v0, v6

    .line 1761
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_57

    .line 1762
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1763
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1764
    goto/16 :goto_9

    .line 1765
    :cond_57
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1767
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1768
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1769
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1770
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1771
    goto/16 :goto_9

    .line 1746
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v6, v7

    :cond_58
    move v0, v6

    .line 1747
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_59

    .line 1748
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1749
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1750
    goto/16 :goto_9

    .line 1751
    :cond_59
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1753
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1754
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->stopDtmf(I)V

    .line 1755
    goto/16 :goto_9

    .line 1730
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v6, v7

    :cond_5a
    move v0, v6

    .line 1731
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5b

    .line 1732
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1733
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1734
    goto/16 :goto_9

    .line 1735
    :cond_5b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1737
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1738
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1739
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1740
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1741
    goto/16 :goto_9

    .line 1714
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v6, v7

    :cond_5c
    move v0, v6

    .line 1715
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5d

    .line 1716
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1717
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1718
    goto/16 :goto_9

    .line 1719
    :cond_5d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1721
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1722
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1723
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1724
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1725
    goto/16 :goto_9

    .line 1700
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v6, v7

    :cond_5e
    move v0, v6

    .line 1701
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_5f

    .line 1702
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1703
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1704
    goto/16 :goto_9

    .line 1705
    :cond_5f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1707
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1708
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1709
    goto/16 :goto_9

    .line 1684
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v6, v7

    :cond_60
    move v0, v6

    .line 1685
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_61

    .line 1686
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1687
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1688
    goto/16 :goto_9

    .line 1689
    :cond_61
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1691
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1692
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1693
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1694
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1695
    goto/16 :goto_9

    .line 1670
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v6, v7

    :cond_62
    move v0, v6

    .line 1671
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_63

    .line 1672
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1673
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1674
    goto/16 :goto_9

    .line 1675
    :cond_63
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1677
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1678
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getColr(I)V

    .line 1679
    goto/16 :goto_9

    .line 1654
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v6, v7

    :cond_64
    move v0, v6

    .line 1655
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_65

    .line 1656
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1657
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1658
    goto/16 :goto_9

    .line 1659
    :cond_65
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1661
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1662
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1663
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1664
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1665
    goto/16 :goto_9

    .line 1640
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v6, v7

    :cond_66
    move v0, v6

    .line 1641
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_67

    .line 1642
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1643
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1644
    goto/16 :goto_9

    .line 1645
    :cond_67
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1647
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1648
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getClir(I)V

    .line 1649
    goto/16 :goto_9

    .line 1626
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v6, v7

    :cond_68
    move v0, v6

    .line 1627
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_69

    .line 1628
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1629
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1630
    goto/16 :goto_9

    .line 1631
    :cond_69
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1633
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1634
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getClip(I)V

    .line 1635
    goto/16 :goto_9

    .line 1612
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v6, v7

    :cond_6a
    move v0, v6

    .line 1613
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_6b

    .line 1614
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1615
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1616
    goto/16 :goto_9

    .line 1617
    :cond_6b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1619
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1620
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->conference(I)V

    .line 1621
    goto/16 :goto_9

    .line 1596
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v6, v7

    :cond_6c
    move v0, v6

    .line 1597
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_6d

    .line 1598
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1599
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1600
    goto/16 :goto_9

    .line 1601
    :cond_6d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1603
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1604
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1605
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1606
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1607
    goto/16 :goto_9

    .line 1580
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v6, v7

    :cond_6e
    move v0, v6

    .line 1581
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_6f

    .line 1582
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1583
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1584
    goto/16 :goto_9

    .line 1585
    :cond_6f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1587
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1588
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1589
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1590
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1591
    goto/16 :goto_9

    .line 1565
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v6, v7

    :cond_70
    move v0, v6

    .line 1566
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_71

    .line 1567
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1568
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1569
    goto/16 :goto_9

    .line 1570
    :cond_71
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1572
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1573
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1574
    .local v2, "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->resume(II)V

    .line 1575
    goto/16 :goto_9

    .line 1550
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v6, v7

    :cond_72
    move v0, v6

    .line 1551
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_73

    .line 1552
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1553
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1554
    goto/16 :goto_9

    .line 1555
    :cond_73
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1557
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1558
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1559
    .restart local v2    # "callId":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hold(II)V

    .line 1560
    goto/16 :goto_9

    .line 1534
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v6, v7

    :cond_74
    move v0, v6

    .line 1535
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_75

    .line 1536
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1538
    goto/16 :goto_9

    .line 1539
    :cond_75
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1541
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1542
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1543
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1544
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1545
    goto/16 :goto_9

    .line 1520
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v6, v7

    :cond_76
    move v0, v6

    .line 1521
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_77

    .line 1522
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1523
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1524
    goto/16 :goto_9

    .line 1525
    :cond_77
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1527
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1528
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1529
    goto/16 :goto_9

    .line 1505
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v6, v7

    :cond_78
    move v0, v6

    .line 1506
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_79

    .line 1507
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1508
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1509
    goto/16 :goto_9

    .line 1510
    :cond_79
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1512
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1513
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1514
    .local v2, "state":I
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1515
    goto/16 :goto_9

    .line 1489
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v6, v7

    :cond_7a
    move v0, v6

    .line 1490
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_7b

    .line 1491
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1492
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1493
    goto/16 :goto_9

    .line 1494
    :cond_7b
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1496
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1497
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1498
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1499
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1500
    goto/16 :goto_9

    .line 1472
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v6, v7

    :cond_7c
    move v0, v6

    .line 1473
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_7d

    .line 1474
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1475
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1476
    goto/16 :goto_9

    .line 1477
    :cond_7d
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1479
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1480
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1481
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1482
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1483
    .local v4, "mode":I
    invoke-virtual {v8, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->answer(IIII)V

    .line 1484
    goto/16 :goto_9

    .line 1458
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v6, v7

    :cond_7e
    move v0, v6

    .line 1459
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_7f

    .line 1460
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1461
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1462
    goto/16 :goto_9

    .line 1463
    :cond_7f
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1465
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1466
    .restart local v1    # "token":I
    invoke-virtual {v8, v1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1467
    goto/16 :goto_9

    .line 1442
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    move v6, v7

    :cond_80
    move v0, v6

    .line 1443
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_81

    .line 1444
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1445
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1446
    goto :goto_9

    .line 1447
    :cond_81
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1449
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1450
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1451
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1452
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1453
    goto :goto_9

    .line 1426
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_37
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_82

    move v6, v7

    :cond_82
    move v0, v6

    .line 1427
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v7, :cond_83

    .line 1428
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1429
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1430
    goto :goto_9

    .line 1431
    :cond_83
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1433
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1434
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1435
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v9}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1436
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1437
    goto :goto_9

    .line 1409
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_38
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_84

    goto :goto_8

    :cond_84
    move v7, v6

    :goto_8
    move v0, v7

    .line 1410
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_85

    .line 1411
    invoke-virtual {v10, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1412
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1413
    goto :goto_9

    .line 1414
    :cond_85
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1416
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1417
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1418
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v8, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1419
    invoke-virtual {v10, v6}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1420
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1421
    nop

    .line 2467
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_86
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
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

    .line 1360
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1388
    const-string v0, "vendor.qti.hardware.radio.ims@1.6::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    return-object p0

    .line 1391
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

    .line 1395
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1396
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1350
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1382
    const/4 v0, 0x1

    return v0
.end method
