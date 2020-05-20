.class public abstract Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1252
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1255
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

    .line 1272
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1313
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1314
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1315
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1316
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1317
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

    .line 1284
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    .line 1260
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v4, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v5, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

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

    .line 1278
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1301
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1323
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1325
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

    .line 1353
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.3::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2336
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    move v0, v5

    .line 2337
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_7e

    .line 2338
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2339
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2340
    goto/16 :goto_9

    .line 2323
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    move v1, v5

    .line 2324
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_2

    .line 2325
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2326
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2327
    goto/16 :goto_9

    .line 2328
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2330
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2331
    goto/16 :goto_9

    .line 2307
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    move v1, v6

    .line 2308
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2309
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2310
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2311
    goto/16 :goto_9

    .line 2312
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2314
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2315
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2316
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2317
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2318
    goto/16 :goto_9

    .line 2292
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    move v1, v6

    .line 2293
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2294
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2295
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2296
    goto/16 :goto_9

    .line 2297
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2299
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->ping()V

    .line 2300
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2301
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2302
    goto/16 :goto_9

    .line 2282
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    move v0, v5

    .line 2283
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_7e

    .line 2284
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2285
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2286
    goto/16 :goto_9

    .line 2269
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    move v1, v5

    .line 2270
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_9

    .line 2271
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2272
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2273
    goto/16 :goto_9

    .line 2274
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2276
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2277
    goto/16 :goto_9

    .line 2230
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    move v1, v6

    .line 2231
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2232
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2233
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2234
    goto/16 :goto_9

    .line 2235
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2237
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2238
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2240
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 2242
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2243
    .local v3, "_hidl_vec_size":I
    const-wide/16 v10, 0x8

    invoke-virtual {v2, v10, v11, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2244
    const-wide/16 v10, 0xc

    invoke-virtual {v2, v10, v11, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2245
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2246
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 2248
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 2249
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2251
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2255
    invoke-virtual {v4, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2256
    nop

    .line 2246
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2252
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2259
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2261
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2263
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2264
    goto/16 :goto_9

    .line 2214
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v6, v5

    :goto_4
    move v1, v6

    .line 2215
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2216
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2217
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2218
    goto/16 :goto_9

    .line 2219
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2221
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2222
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2223
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2224
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2225
    goto/16 :goto_9

    .line 2197
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    move v1, v6

    .line 2198
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2199
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2200
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2201
    goto/16 :goto_9

    .line 2202
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2204
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2205
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2206
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2207
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2208
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2209
    goto/16 :goto_9

    .line 2181
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v6, v5

    :goto_6
    move v1, v6

    .line 2182
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2183
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2184
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2185
    goto/16 :goto_9

    .line 2186
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2188
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2189
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2190
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2191
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2192
    goto/16 :goto_9

    .line 2165
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v5, v6

    :cond_14
    move v0, v5

    .line 2166
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_15

    .line 2167
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2168
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2169
    goto/16 :goto_9

    .line 2170
    :cond_15
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2172
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2173
    .local v1, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2174
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2175
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->addParticipant_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2176
    goto/16 :goto_9

    .line 2149
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v5, v6

    :cond_16
    move v0, v5

    .line 2150
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_17

    .line 2151
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2152
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2153
    goto/16 :goto_9

    .line 2154
    :cond_17
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2156
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2157
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;-><init>()V

    .line 2158
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2159
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->dial_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    .line 2160
    goto/16 :goto_9

    .line 2134
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v5, v6

    :cond_18
    move v0, v5

    .line 2135
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_19

    .line 2136
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2137
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2138
    goto/16 :goto_9

    .line 2139
    :cond_19
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2141
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2142
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2143
    .local v2, "msisdn":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryVirtualLineInfo(ILjava/lang/String;)V

    .line 2144
    goto/16 :goto_9

    .line 2119
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "msisdn":Ljava/lang/String;
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v5, v6

    :cond_1a
    move v0, v5

    .line 2120
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1b

    .line 2121
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2122
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2123
    goto/16 :goto_9

    .line 2124
    :cond_1b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2126
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2127
    .restart local v1    # "token":I
    invoke-static/range {p2 .. p2}, Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2128
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->registerMultiIdentityLines(ILjava/util/ArrayList;)V

    .line 2129
    goto/16 :goto_9

    .line 2103
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v5, v6

    :cond_1c
    move v1, v5

    .line 2104
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_1d

    .line 2105
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2106
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2107
    goto/16 :goto_9

    .line 2108
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2110
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2111
    .local v0, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 2112
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2113
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setColr_1_3(ILvendor/qti/hardware/radio/ims/V1_3/ColrInfo;)V

    .line 2114
    goto/16 :goto_9

    .line 2087
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    :pswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1e

    move v5, v6

    :cond_1e
    move v1, v5

    .line 2088
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_1f

    .line 2089
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2090
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2091
    goto/16 :goto_9

    .line 2092
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2094
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2095
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;-><init>()V

    .line 2096
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2097
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    .line 2098
    goto/16 :goto_9

    .line 2069
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v5, v6

    :cond_20
    move v10, v5

    .line 2070
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v6, :cond_21

    .line 2071
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2072
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2073
    goto/16 :goto_9

    .line 2074
    :cond_21
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2076
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 2077
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 2078
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 2079
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 2080
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2081
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 2082
    goto/16 :goto_9

    .line 2053
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    goto :goto_7

    :cond_22
    move v6, v5

    :goto_7
    move v0, v6

    .line 2054
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_23

    .line 2055
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2057
    goto/16 :goto_9

    .line 2058
    :cond_23
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2060
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v1

    .line 2061
    .local v1, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2062
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2063
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2064
    goto/16 :goto_9

    .line 2037
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "_hidl_out_format":Ljava/lang/String;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v5, v6

    :cond_24
    move v0, v5

    .line 2038
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_25

    .line 2039
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2040
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2041
    goto/16 :goto_9

    .line 2042
    :cond_25
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2044
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2045
    .local v1, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2046
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2047
    .local v3, "smsReport":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 2048
    goto/16 :goto_9

    .line 2021
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v5, v6

    :cond_26
    move v0, v5

    .line 2022
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_27

    .line 2023
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2024
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2025
    goto/16 :goto_9

    .line 2026
    :cond_27
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2028
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2029
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2030
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 2031
    .local v3, "smsResult":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 2032
    goto/16 :goto_9

    .line 2005
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v5, v6

    :cond_28
    move v0, v5

    .line 2006
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_29

    .line 2007
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2008
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2009
    goto/16 :goto_9

    .line 2010
    :cond_29
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2012
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2013
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 2014
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2015
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 2016
    goto/16 :goto_9

    .line 1989
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v5, v6

    :cond_2a
    move v0, v5

    .line 1990
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2b

    .line 1991
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1992
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1993
    goto/16 :goto_9

    .line 1994
    :cond_2b
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1996
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1997
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 1998
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1999
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 2000
    goto/16 :goto_9

    .line 1973
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v5, v6

    :cond_2c
    move v0, v5

    .line 1974
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2d

    .line 1975
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1976
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1977
    goto/16 :goto_9

    .line 1978
    :cond_2d
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1980
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1981
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 1982
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1983
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 1984
    goto/16 :goto_9

    .line 1958
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v5, v6

    :cond_2e
    move v0, v5

    .line 1959
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2f

    .line 1960
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1961
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1962
    goto/16 :goto_9

    .line 1963
    :cond_2f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1965
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1966
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1967
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 1968
    goto/16 :goto_9

    .line 1943
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v5, v6

    :cond_30
    move v0, v5

    .line 1944
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_31

    .line 1945
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1946
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1947
    goto/16 :goto_9

    .line 1948
    :cond_31
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1950
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1951
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1952
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 1953
    goto/16 :goto_9

    .line 1929
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v5, v6

    :cond_32
    move v0, v5

    .line 1930
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_33

    .line 1931
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1932
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1933
    goto/16 :goto_9

    .line 1934
    :cond_33
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1936
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1937
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1938
    goto/16 :goto_9

    .line 1911
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v5, v6

    :cond_34
    move v10, v5

    .line 1912
    .restart local v10    # "_hidl_is_oneway":Z
    if-eq v10, v6, :cond_35

    .line 1913
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1914
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1915
    goto/16 :goto_9

    .line 1916
    :cond_35
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1918
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1919
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1920
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1921
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1922
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1923
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1924
    goto/16 :goto_9

    .line 1895
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v5, v6

    :cond_36
    move v0, v5

    .line 1896
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_37

    .line 1897
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1898
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1899
    goto/16 :goto_9

    .line 1900
    :cond_37
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1902
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1903
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1904
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1905
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1906
    goto/16 :goto_9

    .line 1881
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v5, v6

    :cond_38
    move v0, v5

    .line 1882
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_39

    .line 1883
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1884
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1885
    goto/16 :goto_9

    .line 1886
    :cond_39
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1888
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1889
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1890
    goto/16 :goto_9

    .line 1867
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v5, v6

    :cond_3a
    move v0, v5

    .line 1868
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3b

    .line 1869
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1870
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1871
    goto/16 :goto_9

    .line 1872
    :cond_3b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1875
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1876
    goto/16 :goto_9

    .line 1849
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v5, v6

    :cond_3c
    move v0, v5

    .line 1850
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3d

    .line 1851
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1852
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1853
    goto/16 :goto_9

    .line 1854
    :cond_3d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1856
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1857
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1858
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1859
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1860
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1861
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1862
    goto/16 :goto_9

    .line 1833
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v5, v6

    :cond_3e
    move v0, v5

    .line 1834
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3f

    .line 1835
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1836
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1837
    goto/16 :goto_9

    .line 1838
    :cond_3f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1840
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1841
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1842
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1843
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1844
    goto/16 :goto_9

    .line 1818
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v5, v6

    :cond_40
    move v0, v5

    .line 1819
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_41

    .line 1820
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1821
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1822
    goto/16 :goto_9

    .line 1823
    :cond_41
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1825
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1826
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1827
    .local v2, "status":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1828
    goto/16 :goto_9

    .line 1802
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v5, v6

    :cond_42
    move v0, v5

    .line 1803
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_43

    .line 1804
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1805
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1806
    goto/16 :goto_9

    .line 1807
    :cond_43
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1809
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1810
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1811
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1812
    .local v3, "serviceClass":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1813
    goto/16 :goto_9

    .line 1787
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v5, v6

    :cond_44
    move v0, v5

    .line 1788
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_45

    .line 1789
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1790
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1791
    goto/16 :goto_9

    .line 1792
    :cond_45
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1794
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1795
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1796
    .local v2, "serviceClass":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1797
    goto/16 :goto_9

    .line 1771
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v5, v6

    :cond_46
    move v0, v5

    .line 1772
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_47

    .line 1773
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1774
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1775
    goto/16 :goto_9

    .line 1776
    :cond_47
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1778
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1779
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1780
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1781
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1782
    goto/16 :goto_9

    .line 1755
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v5, v6

    :cond_48
    move v0, v5

    .line 1756
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_49

    .line 1757
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1758
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1759
    goto/16 :goto_9

    .line 1760
    :cond_49
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1762
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1763
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1764
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1765
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1766
    goto/16 :goto_9

    .line 1739
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v5, v6

    :cond_4a
    move v0, v5

    .line 1740
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4b

    .line 1741
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1742
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1743
    goto/16 :goto_9

    .line 1744
    :cond_4b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1746
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1747
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1748
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1749
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1750
    goto/16 :goto_9

    .line 1723
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v5, v6

    :cond_4c
    move v0, v5

    .line 1724
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4d

    .line 1725
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1726
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1727
    goto/16 :goto_9

    .line 1728
    :cond_4d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1730
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1731
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1732
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1733
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1734
    goto/16 :goto_9

    .line 1707
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v5, v6

    :cond_4e
    move v0, v5

    .line 1708
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4f

    .line 1709
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1710
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1711
    goto/16 :goto_9

    .line 1712
    :cond_4f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1714
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1715
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1716
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1717
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1718
    goto/16 :goto_9

    .line 1693
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v5, v6

    :cond_50
    move v0, v5

    .line 1694
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_51

    .line 1695
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1696
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1697
    goto/16 :goto_9

    .line 1698
    :cond_51
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1700
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1701
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->stopDtmf(I)V

    .line 1702
    goto/16 :goto_9

    .line 1677
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v5, v6

    :cond_52
    move v0, v5

    .line 1678
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_53

    .line 1679
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1680
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1681
    goto/16 :goto_9

    .line 1682
    :cond_53
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1684
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1685
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1686
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1687
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1688
    goto/16 :goto_9

    .line 1661
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v5, v6

    :cond_54
    move v0, v5

    .line 1662
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_55

    .line 1663
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1664
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1665
    goto/16 :goto_9

    .line 1666
    :cond_55
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1668
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1669
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1670
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1671
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1672
    goto/16 :goto_9

    .line 1647
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v5, v6

    :cond_56
    move v0, v5

    .line 1648
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_57

    .line 1649
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1650
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1651
    goto/16 :goto_9

    .line 1652
    :cond_57
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1655
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1656
    goto/16 :goto_9

    .line 1631
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v5, v6

    :cond_58
    move v0, v5

    .line 1632
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_59

    .line 1633
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1634
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1635
    goto/16 :goto_9

    .line 1636
    :cond_59
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1638
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1639
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1640
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1641
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1642
    goto/16 :goto_9

    .line 1617
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v5, v6

    :cond_5a
    move v0, v5

    .line 1618
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5b

    .line 1619
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1620
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1621
    goto/16 :goto_9

    .line 1622
    :cond_5b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1625
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getColr(I)V

    .line 1626
    goto/16 :goto_9

    .line 1601
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v5, v6

    :cond_5c
    move v0, v5

    .line 1602
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5d

    .line 1603
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1604
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1605
    goto/16 :goto_9

    .line 1606
    :cond_5d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1608
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1609
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1610
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1611
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1612
    goto/16 :goto_9

    .line 1587
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v5, v6

    :cond_5e
    move v0, v5

    .line 1588
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5f

    .line 1589
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1590
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1591
    goto/16 :goto_9

    .line 1592
    :cond_5f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1594
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1595
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getClir(I)V

    .line 1596
    goto/16 :goto_9

    .line 1573
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v5, v6

    :cond_60
    move v0, v5

    .line 1574
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_61

    .line 1575
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1576
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1577
    goto/16 :goto_9

    .line 1578
    :cond_61
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1580
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1581
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getClip(I)V

    .line 1582
    goto/16 :goto_9

    .line 1559
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v5, v6

    :cond_62
    move v0, v5

    .line 1560
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_63

    .line 1561
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1562
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1563
    goto/16 :goto_9

    .line 1564
    :cond_63
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1566
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1567
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->conference(I)V

    .line 1568
    goto/16 :goto_9

    .line 1543
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v5, v6

    :cond_64
    move v0, v5

    .line 1544
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_65

    .line 1545
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1546
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1547
    goto/16 :goto_9

    .line 1548
    :cond_65
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1550
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1551
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1552
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1553
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1554
    goto/16 :goto_9

    .line 1527
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v5, v6

    :cond_66
    move v0, v5

    .line 1528
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_67

    .line 1529
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1530
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1531
    goto/16 :goto_9

    .line 1532
    :cond_67
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1534
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1535
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1536
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1537
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1538
    goto/16 :goto_9

    .line 1512
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v5, v6

    :cond_68
    move v0, v5

    .line 1513
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_69

    .line 1514
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1515
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1516
    goto/16 :goto_9

    .line 1517
    :cond_69
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1519
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1520
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1521
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->resume(II)V

    .line 1522
    goto/16 :goto_9

    .line 1497
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v5, v6

    :cond_6a
    move v0, v5

    .line 1498
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6b

    .line 1499
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1500
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1501
    goto/16 :goto_9

    .line 1502
    :cond_6b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1504
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1505
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1506
    .restart local v2    # "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hold(II)V

    .line 1507
    goto/16 :goto_9

    .line 1481
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v5, v6

    :cond_6c
    move v0, v5

    .line 1482
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6d

    .line 1483
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1484
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1485
    goto/16 :goto_9

    .line 1486
    :cond_6d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1488
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1489
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1490
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1491
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1492
    goto/16 :goto_9

    .line 1467
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v5, v6

    :cond_6e
    move v0, v5

    .line 1468
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6f

    .line 1469
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1470
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1471
    goto/16 :goto_9

    .line 1472
    :cond_6f
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1474
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1475
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1476
    goto/16 :goto_9

    .line 1452
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v5, v6

    :cond_70
    move v0, v5

    .line 1453
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_71

    .line 1454
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1455
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1456
    goto/16 :goto_9

    .line 1457
    :cond_71
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1459
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1460
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1461
    .local v2, "state":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1462
    goto/16 :goto_9

    .line 1436
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v5, v6

    :cond_72
    move v0, v5

    .line 1437
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_73

    .line 1438
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1439
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1440
    goto/16 :goto_9

    .line 1441
    :cond_73
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1443
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1444
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1445
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1446
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1447
    goto/16 :goto_9

    .line 1419
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v5, v6

    :cond_74
    move v0, v5

    .line 1420
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_75

    .line 1421
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1422
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1423
    goto/16 :goto_9

    .line 1424
    :cond_75
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1426
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1427
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1428
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1429
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1430
    .local v4, "mode":I
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->answer(IIII)V

    .line 1431
    goto/16 :goto_9

    .line 1405
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v5, v6

    :cond_76
    move v0, v5

    .line 1406
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_77

    .line 1407
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1408
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1409
    goto/16 :goto_9

    .line 1410
    :cond_77
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1412
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1413
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1414
    goto/16 :goto_9

    .line 1389
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v5, v6

    :cond_78
    move v0, v5

    .line 1390
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_79

    .line 1391
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1392
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1393
    goto :goto_9

    .line 1394
    :cond_79
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1397
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1398
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1399
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1400
    goto :goto_9

    .line 1373
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v5, v6

    :cond_7a
    move v0, v5

    .line 1374
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7b

    .line 1375
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1376
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1377
    goto :goto_9

    .line 1378
    :cond_7b
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1380
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1381
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1382
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1383
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1384
    goto :goto_9

    .line 1356
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    goto :goto_8

    :cond_7c
    move v6, v5

    :goto_8
    move v0, v6

    .line 1357
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_7d

    .line 1358
    invoke-virtual {v9, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1359
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1360
    goto :goto_9

    .line 1361
    :cond_7d
    invoke-virtual {v8, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1363
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1364
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1365
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1366
    invoke-virtual {v9, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1368
    nop

    .line 2345
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_7e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1307
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1335
    const-string v0, "vendor.qti.hardware.radio.ims@1.4::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    return-object p0

    .line 1338
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

    .line 1342
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1343
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1297
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1329
    const/4 v0, 0x1

    return v0
.end method
