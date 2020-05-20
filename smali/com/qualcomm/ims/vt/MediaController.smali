.class public Lcom/qualcomm/ims/vt/MediaController;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Lcom/qualcomm/ims/vt/ImsMedia$CameraListener;
.implements Lcom/qualcomm/ims/vt/ImsMedia$IMediaListener;
.implements Lorg/codeaurora/ims/ICallListListener;
.implements Lorg/codeaurora/ims/ImsCallSessionImpl$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static sInstance:Lcom/qualcomm/ims/vt/MediaController;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsPauseImageMode:Z

.field private mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

.field private mMediaEventListener:Lcom/qualcomm/ims/vt/ImsMedia$IMediaListener;

.field private mNumberOfImsCallSessions:I

.field private mPauseImageTask:Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "VideoCall_MediaController"

    sput-object v0, Lcom/qualcomm/ims/vt/MediaController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qualcomm/ims/vt/ImsMedia;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "media"    # Lcom/qualcomm/ims/vt/ImsMedia;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    .line 44
    iput-boolean v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mIsPauseImageMode:Z

    .line 47
    iput-object p1, p0, Lcom/qualcomm/ims/vt/MediaController;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    .line 49
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->setMediaListener(Lcom/qualcomm/ims/vt/ImsMedia$IMediaListener;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/ims/vt/MediaController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/ims/vt/MediaController;

    .line 32
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 32
    invoke-static {p0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qualcomm/ims/vt/MediaController;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/ims/vt/MediaController;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .line 32
    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/MediaController;->setPauseImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private convertVideoQuality(I)I
    .locals 2
    .param p1, "videoQuality"    # I

    .line 313
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 323
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_0
    return v1

    .line 317
    :cond_1
    return v0

    .line 319
    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/qualcomm/ims/vt/MediaController;
    .locals 2

    const-class v0, Lcom/qualcomm/ims/vt/MediaController;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/qualcomm/ims/vt/MediaController;->sInstance:Lcom/qualcomm/ims/vt/MediaController;

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/qualcomm/ims/vt/MediaController;->sInstance:Lcom/qualcomm/ims/vt/MediaController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 64
    :cond_0
    :try_start_1
    const-string v1, "getInstance sInstance= null"

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->loge(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/qualcomm/ims/vt/MediaController;->sInstance:Lcom/qualcomm/ims/vt/MediaController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/qualcomm/ims/vt/ImsMedia;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "media"    # Lcom/qualcomm/ims/vt/ImsMedia;

    const-class v0, Lcom/qualcomm/ims/vt/MediaController;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/qualcomm/ims/vt/MediaController;->sInstance:Lcom/qualcomm/ims/vt/MediaController;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/qualcomm/ims/vt/MediaController;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/ims/vt/MediaController;-><init>(Landroid/content/Context;Lcom/qualcomm/ims/vt/ImsMedia;)V

    sput-object v1, Lcom/qualcomm/ims/vt/MediaController;->sInstance:Lcom/qualcomm/ims/vt/MediaController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 56
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaController: Multiple initialization"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "media":Lcom/qualcomm/ims/vt/ImsMedia;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isMediaInitialized()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsMedia;->isMediaInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPauseImageState()Z
    .locals 1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mIsPauseImageMode:Z

    monitor-exit p0

    return v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 445
    sget-object v0, Lcom/qualcomm/ims/vt/MediaController;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 449
    sget-object v0, Lcom/qualcomm/ims/vt/MediaController;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    return-void
.end method

.method private static logw(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 453
    sget-object v0, Lcom/qualcomm/ims/vt/MediaController;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return-void
.end method

.method private maybeDeInitializeMedia(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "callSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 383
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->isMediaInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "maybeInitializeMedia: De-initializing media"

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getPhoneId()I

    move-result v0

    iget-object v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->shallTransmitStaticImage(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/qualcomm/ims/vt/MediaController;->setPauseImage(Landroid/graphics/Bitmap;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsMedia;->deInit()V

    .line 394
    :cond_1
    return-void
.end method

.method private maybeInitializeMedia()V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->isMediaInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const-string v0, "maybeInitializeMedia: Initializing media"

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsMedia;->init()I

    .line 380
    :cond_0
    return-void
.end method

.method private setPauseImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mIsPauseImageMode:Z

    .line 178
    .local v0, "isPauseImageMode":Z
    iget-object v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v1, p1}, Lcom/qualcomm/ims/vt/ImsMedia;->setPreviewImage(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 182
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPauseImage isPauseImageMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsPauseImageMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qualcomm/ims/vt/MediaController;->mIsPauseImageMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 185
    iget-boolean v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mIsPauseImageMode:Z

    if-ne v1, v0, :cond_2

    .line 186
    monitor-exit p0

    return-void

    .line 189
    :cond_2
    iput-boolean v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mIsPauseImageMode:Z

    .line 190
    if-eqz v0, :cond_3

    .line 191
    iget-object v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v1, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->addCameraListener(Lcom/qualcomm/ims/vt/ImsMedia$CameraListener;)V

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v1, p0}, Lcom/qualcomm/ims/vt/ImsMedia;->removeCameraListener(Lcom/qualcomm/ims/vt/ImsMedia$CameraListener;)V

    .line 195
    .end local v0    # "isPauseImageMode":Z
    :goto_1
    monitor-exit p0

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCallModifyInitiated(Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/CallModify;)V
    .locals 1
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "callModify"    # Lorg/codeaurora/ims/CallModify;

    .line 428
    invoke-static {p2}, Lorg/codeaurora/ims/ImsCallUtils;->isVideoCall(Lorg/codeaurora/ims/CallModify;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->maybeInitializeMedia()V

    .line 431
    :cond_0
    return-void
.end method

.method public onCallSessionAdded(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "callSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallSessionAdded callSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no:of call sessions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    .line 368
    invoke-virtual {p1, p0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->addListener(Lorg/codeaurora/ims/ImsCallSessionImpl$Listener;)V

    .line 370
    invoke-static {p1}, Lorg/codeaurora/ims/ImsCallUtils;->isVideoCall(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->maybeInitializeMedia()V

    .line 373
    :cond_0
    return-void
.end method

.method public onCallSessionRemoved(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 2
    .param p1, "callSession"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallSessionRemoved callSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no:of call sessions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 400
    iget v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallSessionRemoved: Unknown session has been removed, Session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->loge(Ljava/lang/String;)V

    .line 402
    return-void

    .line 404
    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    .line 405
    invoke-virtual {p1, p0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->removeListener(Lorg/codeaurora/ims/ImsCallSessionImpl$Listener;)V

    .line 406
    iget v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mNumberOfImsCallSessions:I

    if-nez v0, :cond_1

    .line 407
    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/MediaController;->maybeDeInitializeMedia(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 409
    :cond_1
    return-void
.end method

.method public onCallTypeChanging(Lorg/codeaurora/ims/ImsCallSessionImpl;I)V
    .locals 1
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "newCallType"    # I

    .line 435
    invoke-static {p1}, Lorg/codeaurora/ims/ImsCallUtils;->isVideoCall(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/codeaurora/ims/ImsCallUtils;->isVideoCall(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->maybeInitializeMedia()V

    .line 438
    :cond_0
    return-void
.end method

.method public onCameraConfigChanged(IIILandroid/view/Surface;I)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "fps"    # I
    .param p4, "surface"    # Landroid/view/Surface;
    .param p5, "orientationMode"    # I

    .line 206
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->isPauseImageState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "received camera config changed when not in pause image mode"

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 208
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getActiveOrBackgroundCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 213
    .local v0, "provider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-nez v0, :cond_1

    .line 214
    const-string v1, "onCameraConfigChanged: ImsVideoCallProvider is not available"

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 215
    return-void

    .line 218
    :cond_1
    new-instance v1, Landroid/telecom/VideoProfile$CameraCapabilities;

    invoke-direct {v1, p1, p2}, Landroid/telecom/VideoProfile$CameraCapabilities;-><init>(II)V

    .line 219
    .local v1, "cc":Landroid/telecom/VideoProfile$CameraCapabilities;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraConfigChanged in hide me mode New capabilities = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V

    .line 221
    return-void
.end method

.method public onClosed(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 0
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 417
    return-void
.end method

.method public onDataUsageChanged(ILorg/codeaurora/ims/QtiVideoCallDataUsage;)V
    .locals 3
    .param p1, "mediaId"    # I
    .param p2, "dataUsage"    # Lorg/codeaurora/ims/QtiVideoCallDataUsage;

    .line 346
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->findVideoCallProviderbyMediaId(I)Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 347
    .local v0, "videoProvider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-eqz v0, :cond_1

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataUsageChanged dataUsage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Lorg/codeaurora/ims/QtiVideoCallDataUsage;->getLteDataUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->onCallDataUsageChanged(J)V

    .line 350
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->getCallSession()Lorg/codeaurora/ims/ImsCallSessionImpl;

    move-result-object v1

    .line 351
    .local v1, "callSession":Lorg/codeaurora/ims/ImsCallSessionImpl;
    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1, p2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->updateVideoCallDataUsageInfo(Lorg/codeaurora/ims/QtiVideoCallDataUsage;)V

    goto :goto_0

    .line 354
    :cond_0
    const-string v2, "onDataUsageChanged: call session is null"

    invoke-static {v2}, Lcom/qualcomm/ims/vt/MediaController;->loge(Ljava/lang/String;)V

    .line 356
    .end local v1    # "callSession":Lorg/codeaurora/ims/ImsCallSessionImpl;
    :goto_0
    goto :goto_1

    .line 357
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataUsageChanged: Call session video provider is null. Received mediaId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->loge(Ljava/lang/String;)V

    .line 360
    :goto_1
    return-void
.end method

.method public onDisconnected(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 0
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 413
    return-void
.end method

.method public onOrientationModeChanged(I)V
    .locals 2
    .param p1, "orientationMode"    # I

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationModeChanged to orientation mode- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getIncomingCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 241
    .local v0, "videoProvider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getActiveOrBackgroundCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 244
    :cond_0
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0, p1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->onUpdateOrientationMode(I)V

    goto :goto_0

    .line 247
    :cond_1
    const-string v1, "Call session video provider is null. Can\'t propagate onOrientationModeChanged event"

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void
.end method

.method public onPeerResolutionChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPeerResolutionChangeEvent width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getActiveOrOutgoingCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 273
    .local v0, "videoProvider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->onUpdatePeerDimensions(II)V

    goto :goto_0

    .line 276
    :cond_0
    const-string v1, "Active or Outgoing  call session video provider is null. Can\'t propagate OnPeerResolutionChanged event"

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    .line 288
    .local v0, "imsVideoGlobals":Lcom/qualcomm/ims/vt/ImsVideoGlobals;
    nop

    .line 289
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getActiveOrOutgoingCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v1

    .line 290
    .local v1, "videoProvider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-nez v1, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getBackgroundCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v1

    .line 292
    if-nez v1, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getIncomingCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v1

    .line 297
    :cond_0
    if-eqz v1, :cond_2

    .line 298
    if-nez p1, :cond_1

    .line 299
    const/4 v2, 0x2

    goto :goto_0

    .line 300
    :cond_1
    const/4 v2, 0x1

    :goto_0
    nop

    .line 301
    .local v2, "status":I
    invoke-virtual {v1, v2}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->handleCallSessionEvent(I)V

    .line 302
    .end local v2    # "status":I
    goto :goto_1

    .line 303
    :cond_2
    const-string v2, "All call session video providers are null. Can\'t propagate onPlayerStateChanged event"

    invoke-static {v2}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 306
    :goto_1
    return-void
.end method

.method public onRecordingDisabled()V
    .locals 0

    .line 234
    return-void
.end method

.method public onRecordingEnabled()V
    .locals 0

    .line 229
    return-void
.end method

.method public onRecordingSurfaceChanged(Landroid/view/Surface;II)V
    .locals 2
    .param p1, "recordingSurface"    # Landroid/view/Surface;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingSurfaceChanged to surface- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getActiveCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 258
    .local v0, "videoProvider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->onUpdateRecordingSurface(Landroid/view/Surface;II)V

    goto :goto_0

    .line 261
    :cond_0
    const-string v1, "Call session video provider is null. Can\'t propagate onRecordingSurfaceChanged event"

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void
.end method

.method public onUnsolCallModify(Lorg/codeaurora/ims/ImsCallSessionImpl;Lorg/codeaurora/ims/CallModify;)V
    .locals 1
    .param p1, "session"    # Lorg/codeaurora/ims/ImsCallSessionImpl;
    .param p2, "callModify"    # Lorg/codeaurora/ims/CallModify;

    .line 421
    invoke-static {p2}, Lorg/codeaurora/ims/ImsCallUtils;->isVideoCall(Lorg/codeaurora/ims/CallModify;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/qualcomm/ims/vt/MediaController;->maybeInitializeMedia()V

    .line 424
    :cond_0
    return-void
.end method

.method public onUpdateRecorderFrameRate(I)V
    .locals 0
    .param p1, "rate"    # I

    .line 225
    return-void
.end method

.method public onVideoQualityEvent(I)V
    .locals 2
    .param p1, "videoQuality"    # I

    .line 332
    invoke-static {}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getInstance()Lcom/qualcomm/ims/vt/ImsVideoGlobals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsVideoGlobals;->getActiveCallVideoProvider()Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;

    move-result-object v0

    .line 333
    .local v0, "videoProvider":Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;
    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lcom/qualcomm/ims/vt/MediaController;->convertVideoQuality(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/ImsVideoCallProviderImpl;->onUpdateVideoQuality(I)V

    goto :goto_0

    .line 336
    :cond_0
    const-string v1, "Active call session video provider is null. Can\'t propagate OnVideoQualityChanged event"

    invoke-static {v1}, Lcom/qualcomm/ims/vt/MediaController;->logw(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void
.end method

.method public requestCallDataUsage(I)V
    .locals 2
    .param p1, "mediaId"    # I

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCallDataUsage: mediaID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ims/vt/ImsMedia;->requestCallDataUsage(I)V

    .line 99
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 93
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-static {p1}, Lcom/qualcomm/ims/vt/CvoUtil;->toOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/ImsMedia;->sendCvoInfo(I)V

    .line 94
    return-void
.end method

.method public setDisplaySurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 89
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ims/vt/ImsMedia;->setSurface(Landroid/view/Surface;)V

    .line 90
    return-void
.end method

.method public setMediaEventListener(Lcom/qualcomm/ims/vt/ImsMedia$IMediaListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/qualcomm/ims/vt/ImsMedia$IMediaListener;

    .line 70
    iput-object p1, p0, Lcom/qualcomm/ims/vt/MediaController;->mMediaEventListener:Lcom/qualcomm/ims/vt/ImsMedia$IMediaListener;

    .line 71
    return-void
.end method

.method public setPauseImage(Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mPauseImageTask:Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mPauseImageTask:Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;->cancel(Z)Z

    move-result v0

    .line 161
    .local v0, "isCancelled":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPauseImage cancelling old pauseImageTask isCancelled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 164
    .end local v0    # "isCancelled":Z
    :cond_0
    if-nez p1, :cond_1

    .line 166
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/qualcomm/ims/vt/MediaController;->setPauseImage(Landroid/graphics/Bitmap;)V

    .line 167
    return-void

    .line 170
    :cond_1
    new-instance v0, Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;

    iget-object v2, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v2}, Lcom/qualcomm/ims/vt/ImsMedia;->getNegotiatedWidth()I

    move-result v2

    iget-object v3, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    .line 171
    invoke-virtual {v3}, Lcom/qualcomm/ims/vt/ImsMedia;->getNegotiatedHeight()I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;-><init>(Lcom/qualcomm/ims/vt/MediaController;II)V

    iput-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mPauseImageTask:Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;

    .line 172
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mPauseImageTask:Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/qualcomm/ims/vt/MediaController$PauseImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    return-void
.end method

.method public setSharedDisplayParams(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSharedDisplayParams width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/ims/vt/ImsMedia;->setSharedDisplayParams(II)V

    .line 81
    return-void
.end method

.method public stopScreenShare()V
    .locals 1

    .line 84
    const-string v0, "stopScreenShare"

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0}, Lcom/qualcomm/ims/vt/ImsMedia;->stopScreenShare()V

    .line 86
    return-void
.end method

.method public updateMergeStatus(I)V
    .locals 2
    .param p1, "status"    # I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMergeStatus status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/ims/vt/MediaController;->log(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/qualcomm/ims/vt/MediaController;->mMedia:Lcom/qualcomm/ims/vt/ImsMedia;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ims/vt/ImsMedia;->updateMergeStatus(I)V

    .line 76
    return-void
.end method
