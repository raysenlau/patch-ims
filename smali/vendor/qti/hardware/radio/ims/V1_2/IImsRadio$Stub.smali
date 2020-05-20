.class public abstract Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;
.super Landroid/os/HwBinder;
.source "IImsRadio.java"

# interfaces
.implements Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1173
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1176
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

    .line 1191
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1230
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1231
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1232
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1233
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1234
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

    .line 1203
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

    :array_1
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

    :array_2
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

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v2, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    const-string v3, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

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

    .line 1197
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1218
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1240
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1242
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

    .line 1270
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2159
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    move v0, v3

    .line 2160
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_72

    .line 2161
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2162
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2163
    goto/16 :goto_9

    .line 2146
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 2147
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_2

    .line 2148
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2149
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2150
    goto/16 :goto_9

    .line 2151
    :cond_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2153
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->notifySyspropsChanged()V

    .line 2154
    goto/16 :goto_9

    .line 2130
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    move v1, v4

    .line 2131
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 2132
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2133
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2134
    goto/16 :goto_9

    .line 2135
    :cond_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 2138
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2139
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 2140
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2141
    goto/16 :goto_9

    .line 2115
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

    .line 2116
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 2117
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2118
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2119
    goto/16 :goto_9

    .line 2120
    :cond_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2122
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->ping()V

    .line 2123
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2124
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2125
    goto/16 :goto_9

    .line 2105
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    move v0, v3

    .line 2106
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_72

    .line 2107
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2108
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2109
    goto/16 :goto_9

    .line 2092
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    move v1, v3

    .line 2093
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_9

    .line 2094
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2095
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2096
    goto/16 :goto_9

    .line 2097
    :cond_9
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2099
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setHALInstrumentation()V

    .line 2100
    goto/16 :goto_9

    .line 2053
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    move v1, v4

    .line 2054
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 2055
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2056
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2057
    goto/16 :goto_9

    .line 2058
    :cond_b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2060
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2061
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2063
    new-instance v2, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 2065
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2066
    .local v4, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 2067
    const-wide/16 v5, 0xc

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 2068
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v3, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 2069
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 2071
    mul-int/lit8 v6, v5, 0x20

    int-to-long v10, v6

    .line 2072
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2074
    .local v6, "_hidl_array_item_1":[B
    if-eqz v6, :cond_c

    array-length v12, v6

    const/16 v13, 0x20

    if-ne v12, v13, :cond_c

    .line 2078
    invoke-virtual {v3, v10, v11, v6}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 2079
    nop

    .line 2069
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2075
    .restart local v6    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_c
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 2082
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 2084
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 2086
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2087
    goto/16 :goto_9

    .line 2037
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

    .line 2038
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 2039
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2040
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2041
    goto/16 :goto_9

    .line 2042
    :cond_f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2044
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2045
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2046
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 2047
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2048
    goto/16 :goto_9

    .line 2020
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

    .line 2021
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 2022
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2023
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2024
    goto/16 :goto_9

    .line 2025
    :cond_11
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2027
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 2028
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2029
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 2030
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2031
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2032
    goto/16 :goto_9

    .line 2004
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

    .line 2005
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 2006
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2007
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2008
    goto/16 :goto_9

    .line 2009
    :cond_13
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2011
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 2012
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2013
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 2014
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 2015
    goto/16 :goto_9

    .line 1986
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    move v10, v3

    .line 1987
    .local v10, "_hidl_is_oneway":Z
    if-eq v10, v4, :cond_15

    .line 1988
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1989
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1990
    goto/16 :goto_9

    .line 1991
    :cond_15
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1993
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1994
    .local v11, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1995
    .local v12, "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1996
    .local v14, "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1997
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1998
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V

    .line 1999
    goto/16 :goto_9

    .line 1970
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :pswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    move v4, v3

    :goto_7
    move v1, v4

    .line 1971
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_17

    .line 1972
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1973
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1974
    goto/16 :goto_9

    .line 1975
    :cond_17
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1977
    invoke-virtual/range {p0 .. p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    .line 1978
    .local v0, "_hidl_out_format":Ljava/lang/String;
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1979
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 1980
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1981
    goto/16 :goto_9

    .line 1954
    .end local v0    # "_hidl_out_format":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_18

    move v3, v4

    :cond_18
    move v1, v3

    .line 1955
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_19

    .line 1956
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1957
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1958
    goto/16 :goto_9

    .line 1959
    :cond_19
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1961
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1962
    .local v0, "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1963
    .local v2, "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1964
    .local v3, "smsReport":I
    invoke-virtual {v7, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->acknowledgeSmsReport(III)V

    .line 1965
    goto/16 :goto_9

    .line 1938
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "messageRef":I
    .end local v3    # "smsReport":I
    :pswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1a

    move v3, v4

    :cond_1a
    move v1, v3

    .line 1939
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1b

    .line 1940
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1941
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1942
    goto/16 :goto_9

    .line 1943
    :cond_1b
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1945
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1946
    .restart local v0    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1947
    .restart local v2    # "messageRef":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1948
    .local v3, "smsResult":I
    invoke-virtual {v7, v0, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->acknowledgeSms(III)V

    .line 1949
    goto/16 :goto_9

    .line 1922
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "messageRef":I
    .end local v3    # "smsResult":I
    :pswitch_4
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1c

    move v3, v4

    :cond_1c
    move v1, v3

    .line 1923
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1d

    .line 1924
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1925
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1926
    goto/16 :goto_9

    .line 1927
    :cond_1d
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1929
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1930
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;-><init>()V

    .line 1931
    .local v2, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1932
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V

    .line 1933
    goto/16 :goto_9

    .line 1906
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :pswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1e

    move v3, v4

    :cond_1e
    move v1, v3

    .line 1907
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v4, :cond_1f

    .line 1908
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1909
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1910
    goto/16 :goto_9

    .line 1911
    :cond_1f
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1913
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 1914
    .restart local v0    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;-><init>()V

    .line 1915
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1916
    invoke-virtual {v7, v0, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hangup_1_2(ILvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;)V

    .line 1917
    goto/16 :goto_9

    .line 1890
    .end local v0    # "token":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_2/HangupRequestInfo;
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v3, v4

    :cond_20
    move v0, v3

    .line 1891
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_21

    .line 1892
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1893
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1894
    goto/16 :goto_9

    .line 1895
    :cond_21
    const-string v1, "vendor.qti.hardware.radio.ims@1.1::IImsRadio"

    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1897
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1898
    .local v1, "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;-><init>()V

    .line 1899
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1900
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hangup_1_1(ILvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;)V

    .line 1901
    goto/16 :goto_9

    .line 1875
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_1/HangupRequestInfo;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v3, v4

    :cond_22
    move v0, v3

    .line 1876
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_23

    .line 1877
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1878
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1879
    goto/16 :goto_9

    .line 1880
    :cond_23
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1882
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1883
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1884
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->cancelModifyCall(II)V

    .line 1885
    goto/16 :goto_9

    .line 1860
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v3, v4

    :cond_24
    move v0, v3

    .line 1861
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_25

    .line 1862
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1863
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1864
    goto/16 :goto_9

    .line 1865
    :cond_25
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1867
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1868
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1869
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendRttMessage(ILjava/lang/String;)V

    .line 1870
    goto/16 :goto_9

    .line 1846
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "message":Ljava/lang/String;
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v3, v4

    :cond_26
    move v0, v3

    .line 1847
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_27

    .line 1848
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1849
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1850
    goto/16 :goto_9

    .line 1851
    :cond_27
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1853
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1854
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getImsSubConfig(I)V

    .line 1855
    goto/16 :goto_9

    .line 1828
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v3, v4

    :cond_28
    move v10, v3

    .line 1829
    .restart local v10    # "_hidl_is_oneway":Z
    if-eq v10, v4, :cond_29

    .line 1830
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1831
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1832
    goto/16 :goto_9

    .line 1833
    :cond_29
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1835
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v11

    .line 1836
    .restart local v11    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v12

    .line 1837
    .restart local v12    # "lat":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readDouble()D

    move-result-wide v14

    .line 1838
    .restart local v14    # "lon":D
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;-><init>()V

    move-object v6, v0

    .line 1839
    .local v6, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual {v6, v8}, Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1840
    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v16, v6

    .end local v6    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    .local v16, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    invoke-virtual/range {v0 .. v6}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V

    .line 1841
    goto/16 :goto_9

    .line 1812
    .end local v10    # "_hidl_is_oneway":Z
    .end local v11    # "token":I
    .end local v12    # "lat":D
    .end local v14    # "lon":D
    .end local v16    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v3, v4

    :cond_2a
    move v0, v3

    .line 1813
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2b

    .line 1814
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1815
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1816
    goto/16 :goto_9

    .line 1817
    :cond_2b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1819
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1820
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 1821
    .local v2, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1822
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V

    .line 1823
    goto/16 :goto_9

    .line 1798
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v3, v4

    :cond_2c
    move v0, v3

    .line 1799
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2d

    .line 1800
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1801
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1802
    goto/16 :goto_9

    .line 1803
    :cond_2d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1805
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1806
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getRtpErrorStatistics(I)V

    .line 1807
    goto/16 :goto_9

    .line 1784
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v3, v4

    :cond_2e
    move v0, v3

    .line 1785
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_2f

    .line 1786
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1787
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1788
    goto/16 :goto_9

    .line 1789
    :cond_2f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1791
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1792
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getRtpStatistics(I)V

    .line 1793
    goto/16 :goto_9

    .line 1766
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v3, v4

    :cond_30
    move v0, v3

    .line 1767
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_31

    .line 1768
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1769
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1770
    goto/16 :goto_9

    .line 1771
    :cond_31
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1773
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1774
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1775
    .local v2, "operationType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1776
    .local v3, "facilityType":I
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 1777
    .local v4, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    invoke-virtual {v4, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1778
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V

    .line 1779
    goto/16 :goto_9

    .line 1750
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "operationType":I
    .end local v3    # "facilityType":I
    .end local v4    # "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v3, v4

    :cond_32
    move v0, v3

    .line 1751
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_33

    .line 1752
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1753
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1754
    goto/16 :goto_9

    .line 1755
    :cond_33
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1757
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1758
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;-><init>()V

    .line 1759
    .local v2, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1760
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V

    .line 1761
    goto/16 :goto_9

    .line 1735
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v3, v4

    :cond_34
    move v0, v3

    .line 1736
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_35

    .line 1737
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1738
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1739
    goto/16 :goto_9

    .line 1740
    :cond_35
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1742
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1743
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1744
    .local v2, "status":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setSuppServiceNotification(II)V

    .line 1745
    goto/16 :goto_9

    .line 1719
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "status":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v3, v4

    :cond_36
    move v0, v3

    .line 1720
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_37

    .line 1721
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1722
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1723
    goto/16 :goto_9

    .line 1724
    :cond_37
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1726
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1727
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1728
    .local v2, "serviceStatus":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1729
    .local v3, "serviceClass":I
    invoke-virtual {v7, v1, v2, v3}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setCallWaiting(III)V

    .line 1730
    goto/16 :goto_9

    .line 1704
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceStatus":I
    .end local v3    # "serviceClass":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v3, v4

    :cond_38
    move v0, v3

    .line 1705
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_39

    .line 1706
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1707
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1708
    goto/16 :goto_9

    .line 1709
    :cond_39
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1711
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1712
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1713
    .local v2, "serviceClass":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getCallWaiting(II)V

    .line 1714
    goto/16 :goto_9

    .line 1688
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "serviceClass":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v3, v4

    :cond_3a
    move v0, v3

    .line 1689
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3b

    .line 1690
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1691
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1692
    goto/16 :goto_9

    .line 1693
    :cond_3b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1695
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1696
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1697
    .local v2, "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1698
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1699
    goto/16 :goto_9

    .line 1672
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v3, v4

    :cond_3c
    move v0, v3

    .line 1673
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3d

    .line 1674
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1675
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1676
    goto/16 :goto_9

    .line 1677
    :cond_3d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1679
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1680
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;-><init>()V

    .line 1681
    .restart local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1682
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V

    .line 1683
    goto/16 :goto_9

    .line 1656
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callForwardInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v3, v4

    :cond_3e
    move v0, v3

    .line 1657
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_3f

    .line 1658
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1659
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1660
    goto/16 :goto_9

    .line 1661
    :cond_3f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1663
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1664
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1665
    .local v2, "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1666
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1667
    goto/16 :goto_9

    .line 1640
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v3, v4

    :cond_40
    move v0, v3

    .line 1641
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_41

    .line 1642
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1643
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1644
    goto/16 :goto_9

    .line 1645
    :cond_41
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1647
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1648
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;-><init>()V

    .line 1649
    .restart local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1650
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V

    .line 1651
    goto/16 :goto_9

    .line 1624
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callModifyInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v3, v4

    :cond_42
    move v0, v3

    .line 1625
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_43

    .line 1626
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1627
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1628
    goto/16 :goto_9

    .line 1629
    :cond_43
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1631
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1632
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 1633
    .local v2, "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1634
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V

    .line 1635
    goto/16 :goto_9

    .line 1610
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "ttyInfo":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v3, v4

    :cond_44
    move v0, v3

    .line 1611
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_45

    .line 1612
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1613
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1614
    goto/16 :goto_9

    .line 1615
    :cond_45
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1617
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1618
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->stopDtmf(I)V

    .line 1619
    goto/16 :goto_9

    .line 1594
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v3, v4

    :cond_46
    move v0, v3

    .line 1595
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_47

    .line 1596
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1597
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1598
    goto/16 :goto_9

    .line 1599
    :cond_47
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1601
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1602
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1603
    .local v2, "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1604
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1605
    goto/16 :goto_9

    .line 1578
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v3, v4

    :cond_48
    move v0, v3

    .line 1579
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_49

    .line 1580
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1581
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1582
    goto/16 :goto_9

    .line 1583
    :cond_49
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1585
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1586
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 1587
    .restart local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1588
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V

    .line 1589
    goto/16 :goto_9

    .line 1564
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dtmfInfo":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v3, v4

    :cond_4a
    move v0, v3

    .line 1565
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4b

    .line 1566
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1567
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1568
    goto/16 :goto_9

    .line 1569
    :cond_4b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1571
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1572
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->exitEmergencyCallbackMode(I)V

    .line 1573
    goto/16 :goto_9

    .line 1548
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v3, v4

    :cond_4c
    move v0, v3

    .line 1549
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4d

    .line 1550
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1551
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1552
    goto/16 :goto_9

    .line 1553
    :cond_4d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1555
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1556
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 1557
    .local v2, "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1558
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V

    .line 1559
    goto/16 :goto_9

    .line 1534
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "colrInfo":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v3, v4

    :cond_4e
    move v0, v3

    .line 1535
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_4f

    .line 1536
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1538
    goto/16 :goto_9

    .line 1539
    :cond_4f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1541
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1542
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getColr(I)V

    .line 1543
    goto/16 :goto_9

    .line 1518
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v3, v4

    :cond_50
    move v0, v3

    .line 1519
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_51

    .line 1520
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1521
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1522
    goto/16 :goto_9

    .line 1523
    :cond_51
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1525
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1526
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 1527
    .local v2, "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1528
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V

    .line 1529
    goto/16 :goto_9

    .line 1504
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "clirInfo":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v3, v4

    :cond_52
    move v0, v3

    .line 1505
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_53

    .line 1506
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1507
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1508
    goto/16 :goto_9

    .line 1509
    :cond_53
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1511
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1512
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getClir(I)V

    .line 1513
    goto/16 :goto_9

    .line 1490
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v3, v4

    :cond_54
    move v0, v3

    .line 1491
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_55

    .line 1492
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1493
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1494
    goto/16 :goto_9

    .line 1495
    :cond_55
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1497
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1498
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getClip(I)V

    .line 1499
    goto/16 :goto_9

    .line 1476
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v3, v4

    :cond_56
    move v0, v3

    .line 1477
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_57

    .line 1478
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1479
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1480
    goto/16 :goto_9

    .line 1481
    :cond_57
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1483
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1484
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->conference(I)V

    .line 1485
    goto/16 :goto_9

    .line 1460
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v3, v4

    :cond_58
    move v0, v3

    .line 1461
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_59

    .line 1462
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1463
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1464
    goto/16 :goto_9

    .line 1465
    :cond_59
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1467
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1468
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1469
    .local v2, "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1470
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1471
    goto/16 :goto_9

    .line 1444
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v3, v4

    :cond_5a
    move v0, v3

    .line 1445
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5b

    .line 1446
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1447
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1448
    goto/16 :goto_9

    .line 1449
    :cond_5b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1451
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1452
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;-><init>()V

    .line 1453
    .restart local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1454
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 1455
    goto/16 :goto_9

    .line 1429
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "config":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v3, v4

    :cond_5c
    move v0, v3

    .line 1430
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5d

    .line 1431
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1432
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1433
    goto/16 :goto_9

    .line 1434
    :cond_5d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1436
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1437
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1438
    .local v2, "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->resume(II)V

    .line 1439
    goto/16 :goto_9

    .line 1414
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v3, v4

    :cond_5e
    move v0, v3

    .line 1415
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_5f

    .line 1416
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1417
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1418
    goto/16 :goto_9

    .line 1419
    :cond_5f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1421
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1422
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1423
    .restart local v2    # "callId":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hold(II)V

    .line 1424
    goto/16 :goto_9

    .line 1398
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callId":I
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v3, v4

    :cond_60
    move v0, v3

    .line 1399
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_61

    .line 1400
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1402
    goto/16 :goto_9

    .line 1403
    :cond_61
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1405
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1406
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;-><init>()V

    .line 1407
    .local v2, "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1408
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V

    .line 1409
    goto/16 :goto_9

    .line 1384
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "srvStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v3, v4

    :cond_62
    move v0, v3

    .line 1385
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_63

    .line 1386
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1387
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1388
    goto/16 :goto_9

    .line 1389
    :cond_63
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1391
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1392
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->queryServiceStatus(I)V

    .line 1393
    goto/16 :goto_9

    .line 1369
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v3, v4

    :cond_64
    move v0, v3

    .line 1370
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_65

    .line 1371
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1372
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1373
    goto/16 :goto_9

    .line 1374
    :cond_65
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1376
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1377
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1378
    .local v2, "state":I
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->requestRegistrationChange(II)V

    .line 1379
    goto/16 :goto_9

    .line 1353
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "state":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v3, v4

    :cond_66
    move v0, v3

    .line 1354
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_67

    .line 1355
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1356
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1357
    goto/16 :goto_9

    .line 1358
    :cond_67
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1360
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1361
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;-><init>()V

    .line 1362
    .local v2, "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1363
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V

    .line 1364
    goto/16 :goto_9

    .line 1336
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "hangup":Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v3, v4

    :cond_68
    move v0, v3

    .line 1337
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_69

    .line 1338
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1339
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1340
    goto/16 :goto_9

    .line 1341
    :cond_69
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1343
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1344
    .restart local v1    # "token":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 1345
    .local v2, "callType":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v3

    .line 1346
    .local v3, "presentation":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v4

    .line 1347
    .local v4, "mode":I
    invoke-virtual {v7, v1, v2, v3, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->answer(IIII)V

    .line 1348
    goto/16 :goto_9

    .line 1322
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "callType":I
    .end local v3    # "presentation":I
    .end local v4    # "mode":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v3, v4

    :cond_6a
    move v0, v3

    .line 1323
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_6b

    .line 1324
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1325
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1326
    goto/16 :goto_9

    .line 1327
    :cond_6b
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1329
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1330
    .restart local v1    # "token":I
    invoke-virtual {v7, v1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->getImsRegistrationState(I)V

    .line 1331
    goto/16 :goto_9

    .line 1306
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v3, v4

    :cond_6c
    move v0, v3

    .line 1307
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_6d

    .line 1308
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1309
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1310
    goto :goto_9

    .line 1311
    :cond_6d
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1313
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1314
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1315
    .local v2, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1316
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1317
    goto :goto_9

    .line 1290
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v3, v4

    :cond_6e
    move v0, v3

    .line 1291
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v4, :cond_6f

    .line 1292
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1293
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1294
    goto :goto_9

    .line 1295
    :cond_6f
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1297
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 1298
    .restart local v1    # "token":I
    new-instance v2, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    invoke-direct {v2}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;-><init>()V

    .line 1299
    .restart local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    invoke-virtual {v2, v8}, Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;->readFromParcel(Landroid/os/HwParcel;)V

    .line 1300
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 1301
    goto :goto_9

    .line 1273
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "token":I
    .end local v2    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    goto :goto_8

    :cond_70
    move v4, v3

    :goto_8
    move v0, v4

    .line 1274
    .restart local v0    # "_hidl_is_oneway":Z
    if-eqz v0, :cond_71

    .line 1275
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1276
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1277
    goto :goto_9

    .line 1278
    :cond_71
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 1280
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    move-result-object v1

    .line 1281
    .local v1, "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    move-result-object v2

    invoke-static {v2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;->asInterface(Landroid/os/IHwBinder;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    move-result-object v2

    .line 1282
    .local v2, "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    invoke-virtual {v7, v1, v2}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 1283
    invoke-virtual {v9, v3}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1284
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 1285
    nop

    .line 2168
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "imsRadioResponse":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;
    .end local v2    # "imsRadioIndication":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;
    :cond_72
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1224
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1252
    const-string v0, "vendor.qti.hardware.radio.ims@1.2::IImsRadio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    return-object p0

    .line 1255
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

    .line 1259
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->registerService(Ljava/lang/String;)V

    .line 1260
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1214
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1246
    const/4 v0, 0x1

    return v0
.end method
