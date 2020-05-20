.class public Lorg/codeaurora/ims/ImsSenderRxr;
.super Lorg/codeaurora/ims/ImsPhoneBaseCommands;
.source "ImsSenderRxr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;,
        Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;,
        Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;,
        Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceNotification;,
        Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioDeathRecipient;,
        Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_WAKE_LOCK_TIMEOUT:I = 0xea60

.field static final EVENT_WAKE_LOCK_TIMEOUT:I = 0x1

.field static final IIMS_RADIO_SERVICE_NAME:[Ljava/lang/String;

.field static final LOG_TAG:Ljava/lang/String; = "ImsSenderRxr"

.field private static final MSG_TAG_LENGTH:I = 0x1

.field private static final PDU_LENGTH_OFFSET:I = 0x4

.field private static final STATUS_INTERROGATE:I = 0x2

.field static final ZERO_SECONDS:I


# instance fields
.field private mAutoRejectRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field final mDeathRecipient:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioDeathRecipient;

.field private mGeolocationRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private final mHalSync:Ljava/lang/Object;

.field private mHandoverStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private volatile mImsRadio:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

.field final mImsRadioHandler:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;

.field private mImsRadioIndication:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

.field private mImsRadioResponse:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

.field private volatile mImsRadioV12:Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

.field private volatile mImsRadioV13:Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;

.field private volatile mImsRadioV14:Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

.field private volatile mImsRadioV15:Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

.field private volatile mImsRadioV16:Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;

.field private mImsSubConfigChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mIncomingSmsRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

.field private mIsUnsolCallListPresent:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mModifyCallRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mMultiIdentityInfoPendingRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mMultiIdentityStatusChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field protected mMwiRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mParticipantStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mPhoneId:Ljava/lang/Integer;

.field private mRadioStateRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mRefreshConfInfoRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mRegistrationBlockStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field mRequestMessagesWaiting:I

.field mRequestsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/codeaurora/ims/IFRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRttMessageRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mRttModifyRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mSendSmsStatusReportRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

.field private final mServiceNotification:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceNotification;

.field private mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

.field protected mSsIndicationRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

.field private mSsaccRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field protected mSsnRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

.field mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTtyStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mUssdInfoRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mVoWiFiCallQualityRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mVoiceInfoStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field private mVopsRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

.field mWakeLock:Landroid/os/PowerManager$WakeLock;

.field mWakeLockTimeout:I

.field private mWfcRoamingConfigurationSupport:Z

.field private mWfcRoamingModeConfigRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 258
    const-string v0, "imsradio0"

    const-string v1, "imsradio1"

    const-string v2, "imsradio2"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/ims/ImsSenderRxr;->IIMS_RADIO_SERVICE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 1929
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsPhoneBaseCommands;-><init>(Landroid/content/Context;)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIsUnsolCallListPresent:Z

    .line 239
    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingConfigurationSupport:Z

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    .line 245
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mTestingEmergencyCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    new-instance v1, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceNotification;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceNotification;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;)V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mServiceNotification:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceNotification;

    .line 287
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    .line 290
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    .line 1931
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    .line 1932
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->initNotifyRegistrants()V

    .line 1934
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 1935
    .local v1, "pm":Landroid/os/PowerManager;
    const/4 v2, 0x1

    const-string v3, "ImsSenderRxr"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1936
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1937
    const-string v2, "ro.ril.wake_lock_timeout"

    const v3, 0xea60

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLockTimeout:I

    .line 1939
    new-instance v2, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;

    invoke-direct {v2, p0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;)V

    iput-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioHandler:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;

    .line 1940
    iput v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    .line 1942
    new-instance v0, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioDeathRecipient;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioDeathRecipient;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mDeathRecipient:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioDeathRecipient;

    .line 1944
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->registerForImsRadioServiceNotification()V

    .line 1945
    return-void
.end method

.method static synthetic access$000(Lorg/codeaurora/ims/ImsSenderRxr;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->resetServiceAndRequestList()V

    return-void
.end method

.method static synthetic access$100(Lorg/codeaurora/ims/ImsSenderRxr;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->initImsRadio()V

    return-void
.end method

.method static synthetic access$1000(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHandoverStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mTtyStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRefreshConfInfoRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mGeolocationRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mAutoRejectRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsSubConfigChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mParticipantStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRegistrationBlockStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRttMessageRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$200(Lorg/codeaurora/ims/ImsSenderRxr;II)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 206
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(II)V

    return-void
.end method

.method static synthetic access$2000(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoiceInfoStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoWiFiCallQualityRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVopsRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityStatusChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityInfoPendingRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$2502(Lorg/codeaurora/ims/ImsSenderRxr;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p1, "x1"    # Z

    .line 206
    iput-boolean p1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingConfigurationSupport:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingModeConfigRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/RegistrantList;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mUssdInfoRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    return-object v0
.end method

.method static synthetic access$300(Lorg/codeaurora/ims/ImsSenderRxr;I)Lorg/codeaurora/ims/IFRequest;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p1, "x1"    # I

    .line 206
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsSenderRxr;->findAndRemoveRequestFromList(I)Lorg/codeaurora/ims/IFRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lorg/codeaurora/ims/ImsSenderRxr;Lorg/codeaurora/ims/IFRequest;ILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p1, "x1"    # Lorg/codeaurora/ims/IFRequest;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lorg/codeaurora/ims/ImsSenderRxr;->sendResponse(Lorg/codeaurora/ims/IFRequest;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lorg/codeaurora/ims/ImsSenderRxr;Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p1, "x1"    # Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    .line 206
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsSenderRxr;->processConfigResponse(Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$602(Lorg/codeaurora/ims/ImsSenderRxr;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;
    .param p1, "x1"    # Z

    .line 206
    iput-boolean p1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIsUnsolCallListPresent:Z

    return p1
.end method

.method static synthetic access$700(Lorg/codeaurora/ims/ImsSenderRxr;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$800(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/Registrant;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSendSmsStatusReportRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    return-object v0
.end method

.method static synthetic access$900(Lorg/codeaurora/ims/ImsSenderRxr;)Lorg/codeaurora/telephony/utils/Registrant;
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/ImsSenderRxr;

    .line 206
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIncomingSmsRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    return-object v0
.end method

.method private acquireWakeLock()V
    .locals 5

    .line 1980
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    .line 1981
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1983
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioHandler:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;->removeMessages(I)V

    .line 1984
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioHandler:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1985
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioHandler:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;

    iget v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLockTimeout:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1986
    nop

    .end local v1    # "msg":Landroid/os/Message;
    monitor-exit v0

    .line 1987
    return-void

    .line 1986
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearRequestsList(IZ)V
    .locals 7
    .param p1, "error"    # I
    .param p2, "loggable"    # Z

    .line 2021
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2022
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2023
    .local v1, "count":I
    if-eqz p2, :cond_0

    .line 2024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearRequestsList: mRequestList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 2028
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codeaurora/ims/IFRequest;

    .line 2029
    .local v4, "rr":Lorg/codeaurora/ims/IFRequest;
    if-eqz p2, :cond_1

    .line 2030
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/codeaurora/ims/IFRequest;->mRequest:I

    .line 2031
    invoke-static {v6}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2030
    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    :cond_1
    invoke-virtual {v4, p1, v3}, Lorg/codeaurora/ims/IFRequest;->onError(ILjava/lang/Object;)V

    .line 2034
    invoke-virtual {v4}, Lorg/codeaurora/ims/IFRequest;->release()V

    .line 2027
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2036
    .end local v2    # "i":I
    .end local v4    # "rr":Lorg/codeaurora/ims/IFRequest;
    :cond_2
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2037
    const/4 v2, 0x0

    iput v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    .line 2038
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->releaseWakeLockIfDone()V

    .line 2039
    .end local v1    # "count":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    iget-boolean v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIsUnsolCallListPresent:Z

    if-eqz v0, :cond_3

    .line 2043
    iput-boolean v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIsUnsolCallListPresent:Z

    .line 2044
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mCallStateRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 2046
    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->errorIdToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v3, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2045
    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 2048
    :cond_3
    return-void

    .line 2039
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private disableSrvStatus()V
    .locals 4

    .line 3074
    const-string v0, "disableSrvStatus"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    if-eqz v0, :cond_0

    .line 3076
    new-instance v0, Lorg/codeaurora/ims/ImsRilException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/ImsRilException;-><init>(ILjava/lang/String;)V

    .line 3077
    .local v0, "ex":Lorg/codeaurora/ims/ImsRilException;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v3, v2, v2, v0}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3078
    invoke-virtual {v1, v3}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 3080
    .end local v0    # "ex":Lorg/codeaurora/ims/ImsRilException;
    :cond_0
    return-void
.end method

.method static errorIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .line 2135
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2165
    const-string v0, "E_UNKNOWN"

    return-object v0

    .line 2163
    :pswitch_0
    const-string v0, "E_SS_MODIFIED_TO_DIAL_VIDEO"

    return-object v0

    .line 2161
    :pswitch_1
    const-string v0, "E_SS_MODIFIED_TO_SS"

    return-object v0

    .line 2159
    :pswitch_2
    const-string v0, "E_SS_MODIFIED_TO_USSD"

    return-object v0

    .line 2157
    :pswitch_3
    const-string v0, "E_SS_MODIFIED_TO_DIAL"

    return-object v0

    .line 2155
    :pswitch_4
    const-string v0, "E_FDN_CHECK_FAILURE"

    return-object v0

    .line 2151
    :cond_0
    const-string v0, "E_REJECTED_BY_REMOTE"

    return-object v0

    .line 2149
    :cond_1
    const-string v0, "E_INVALID_PARAMETER"

    return-object v0

    .line 2153
    :cond_2
    const-string v0, "E_NETWORK_NOT_SUPPORTED"

    return-object v0

    .line 2147
    :cond_3
    const-string v0, "E_UNUSED"

    return-object v0

    .line 2145
    :cond_4
    const-string v0, "E_CANCELLED"

    return-object v0

    .line 2143
    :cond_5
    const-string v0, "E_REQUEST_NOT_SUPPORTED"

    return-object v0

    .line 2141
    :cond_6
    const-string v0, "E_GENERIC_FAILURE"

    return-object v0

    .line 2139
    :cond_7
    const-string v0, "E_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 2137
    :cond_8
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static facilityStringToInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "sc"    # Ljava/lang/String;

    .line 3441
    if-eqz p0, :cond_2

    .line 3445
    const-string v0, "CLIP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3446
    const/4 v0, 0x1

    return v0

    .line 3448
    :cond_0
    const-string v0, "COLP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3449
    const/4 v0, 0x2

    return v0

    .line 3451
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3442
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid supplementary service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findAndRemoveRequestFromList(I)Lorg/codeaurora/ims/IFRequest;
    .locals 5
    .param p1, "serial"    # I

    .line 2051
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2052
    const/4 v1, 0x0

    .local v1, "i":I
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "s":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 2053
    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codeaurora/ims/IFRequest;

    .line 2055
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    iget v4, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    if-ne v4, p1, :cond_1

    .line 2056
    iget-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2057
    iget v4, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    if-lez v4, :cond_0

    .line 2058
    iget v4, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    .line 2059
    :cond_0
    monitor-exit v0

    return-object v3

    .line 2052
    .end local v3    # "rr":Lorg/codeaurora/ims/IFRequest;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2062
    .end local v1    # "i":I
    .end local v2    # "s":I
    :cond_2
    monitor-exit v0

    .line 2064
    const/4 v0, 0x0

    return-object v0

    .line 2062
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
    .locals 3

    .line 451
    const/4 v0, 0x0

    .line 452
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadio:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-object v0, v2

    .line 454
    monitor-exit v1

    .line 455
    return-object v0

    .line 454
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private imsRadioV12()Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    .locals 3

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV12:Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-object v0, v2

    .line 462
    monitor-exit v1

    .line 463
    return-object v0

    .line 462
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private imsRadioV13()Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    .locals 3

    .line 467
    const/4 v0, 0x0

    .line 468
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 469
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV13:Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;

    move-object v0, v2

    .line 470
    monitor-exit v1

    .line 471
    return-object v0

    .line 470
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private imsRadioV14()Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    .locals 3

    .line 475
    const/4 v0, 0x0

    .line 476
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV14:Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    move-object v0, v2

    .line 478
    monitor-exit v1

    .line 479
    return-object v0

    .line 478
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    .locals 3

    .line 483
    const/4 v0, 0x0

    .line 484
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV15:Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-object v0, v2

    .line 486
    monitor-exit v1

    .line 487
    return-object v0

    .line 486
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private imsRadioV16()Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    .locals 3

    .line 491
    const/4 v0, 0x0

    .line 492
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV16:Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;

    move-object v0, v2

    .line 494
    monitor-exit v1

    .line 495
    return-object v0

    .line 494
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private initImsRadio()V
    .locals 13

    .line 512
    :try_start_0
    sget-object v0, Lorg/codeaurora/ims/ImsSenderRxr;->IIMS_RADIO_SERVICE_NAME:[Ljava/lang/String;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getService(Ljava/lang/String;)Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v0

    .line 514
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->resetHalInterfaces()V

    .line 516
    const-string v1, "initImsRadio: imsRadio is null."

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    return-void

    .line 519
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initImsRadio: imsRadioV10 availability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    nop

    .line 523
    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;

    move-result-object v1

    .line 524
    .local v1, "imsRadioV11":Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initImsRadio: imsRadioV11 availability: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v5}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    nop

    .line 528
    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-result-object v3

    .line 529
    .local v3, "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initImsRadio: imsRadioV12 availability: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v6}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    nop

    .line 533
    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;

    move-result-object v5

    .line 534
    .local v5, "imsRadioV13":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initImsRadio: imsRadioV13 availability: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-static {v7}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    nop

    .line 538
    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    move-result-object v6

    .line 539
    .local v6, "imsRadioV14":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initImsRadio: imsRadioV14 availability: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    invoke-static {v8}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    nop

    .line 543
    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v7

    .line 544
    .local v7, "imsRadioV15":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initImsRadio: imsRadioV15 availability: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    invoke-static {v9}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    nop

    .line 548
    invoke-static {v0}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;

    move-result-object v8

    .line 549
    .local v8, "imsRadioV16":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initImsRadio: imsRadioV16 availability: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Lorg/codeaurora/ims/ImsSenderRxr;->toAvailability(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance v2, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;

    invoke-direct {v2, p0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;)V

    .line 553
    .local v2, "imsRadioResponse":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;
    new-instance v4, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;

    invoke-direct {v4, p0}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;-><init>(Lorg/codeaurora/ims/ImsSenderRxr;)V

    .line 555
    .local v4, "imsRadioIndication":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;
    iget-object v9, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :try_start_1
    iput-object v2, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioResponse:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    .line 557
    iput-object v4, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioIndication:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    .line 558
    iget-object v10, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioResponse:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    iget-object v11, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioIndication:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    invoke-interface {v0, v10, v11}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setCallback(Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;)V

    .line 559
    iget-object v10, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mDeathRecipient:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioDeathRecipient;

    const-wide/16 v11, 0x0

    invoke-interface {v0, v10, v11, v12}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 561
    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadio:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    .line 562
    iput-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV12:Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    .line 563
    iput-object v5, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV13:Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;

    .line 564
    iput-object v6, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV14:Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    .line 565
    iput-object v7, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV15:Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    .line 566
    iput-object v8, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV16:Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;

    .line 567
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :try_start_2
    sget-object v9, Lorg/codeaurora/ims/ImsSenderRxr;->IIMS_RADIO_SERVICE_NAME:[Ljava/lang/String;

    iget-object v10, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v9, v9, v10

    invoke-direct {p0, v9}, Lorg/codeaurora/ims/ImsSenderRxr;->notifyServiceUp(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 574
    .end local v0    # "imsRadio":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
    .end local v1    # "imsRadioV11":Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;
    .end local v2    # "imsRadioResponse":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;
    .end local v3    # "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    .end local v4    # "imsRadioIndication":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;
    .end local v5    # "imsRadioV13":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    .end local v6    # "imsRadioV14":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    .end local v7    # "imsRadioV15":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    .end local v8    # "imsRadioV16":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    goto :goto_6

    .line 567
    .restart local v0    # "imsRadio":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
    .restart local v1    # "imsRadioV11":Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;
    .restart local v2    # "imsRadioResponse":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;
    .restart local v3    # "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    .restart local v4    # "imsRadioIndication":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;
    .restart local v5    # "imsRadioV13":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    .restart local v6    # "imsRadioV14":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    .restart local v7    # "imsRadioV15":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    .restart local v8    # "imsRadioV16":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    :catchall_0
    move-exception v10

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lorg/codeaurora/ims/ImsSenderRxr;
    :try_start_4
    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 571
    .end local v0    # "imsRadio":Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;
    .end local v1    # "imsRadioV11":Lvendor/qti/hardware/radio/ims/V1_1/IImsRadio;
    .end local v2    # "imsRadioResponse":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioResponse;
    .end local v3    # "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    .end local v4    # "imsRadioIndication":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioIndication;
    .end local v5    # "imsRadioV13":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    .end local v6    # "imsRadioV14":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    .end local v7    # "imsRadioV15":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    .end local v8    # "imsRadioV16":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    .restart local p0    # "this":Lorg/codeaurora/ims/ImsSenderRxr;
    :catch_0
    move-exception v0

    .line 572
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initImsRadio: Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->resetServiceAndRequestList()V

    .line 575
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method private initNotifyRegistrants()V
    .locals 2

    .line 1948
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHandoverStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1949
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRefreshConfInfoRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1950
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1951
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mTtyStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1952
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRadioStateRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1953
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mGeolocationRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1954
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoWiFiCallQualityRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1955
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsaccRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1956
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVopsRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1957
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mParticipantStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1958
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsSubConfigChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1959
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRegistrationBlockStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1960
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mModifyCallRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1961
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMwiRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1962
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRttMessageRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1963
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRttModifyRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1964
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mAutoRejectRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1965
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoiceInfoStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1966
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityStatusChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1967
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityInfoPendingRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1968
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingModeConfigRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1969
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrantList;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/WakeLockRegistrantList;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mUssdInfoRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 1970
    return-void
.end method

.method static msgIdToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .line 2171
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 2355
    const-string v0, "<unknown message>"

    return-object v0

    .line 2353
    :pswitch_0
    const-string v0, "UNSOL_USSD_FAILED"

    return-object v0

    .line 2351
    :pswitch_1
    const-string v0, "UNSOL_MODEM_SUPPORTS_WFC_ROAMING_MODE"

    return-object v0

    .line 2349
    :pswitch_2
    const-string v0, "UNSOL_MULTI_IDENTITY_INFO_PENDING"

    return-object v0

    .line 2347
    :pswitch_3
    const-string v0, "UNSOL_MULTI_IDENTITY_REGISTRATION_STATUS_CHANGE"

    return-object v0

    .line 2345
    :pswitch_4
    const-string v0, "UNSOL_VOICE_INFO"

    return-object v0

    .line 2343
    :pswitch_5
    const-string v0, "UNSOL_AUTO_CALL_REJECTION_IND"

    return-object v0

    .line 2341
    :pswitch_6
    const-string v0, "UNSOL_INCOMING_IMS_SMS"

    return-object v0

    .line 2339
    :pswitch_7
    const-string v0, "UNSOL_IMS_SMS_STATUS_REPORT"

    return-object v0

    .line 2337
    :pswitch_8
    const-string v0, "UNSOL_ON_SS"

    return-object v0

    .line 2335
    :pswitch_9
    const-string v0, "UNSOL_RESPONSE_RTT_MSG_RECEIVED"

    return-object v0

    .line 2333
    :pswitch_a
    const-string v0, "UNSOL_RESPONSE_REGISTRATION_BLOCK_STATUS"

    return-object v0

    .line 2331
    :pswitch_b
    const-string v0, "UNSOL_IMS_SUB_CONFIG_CHANGED"

    return-object v0

    .line 2329
    :pswitch_c
    const-string v0, "UNSOL_PARTICIPANT_STATUS_INFO"

    return-object v0

    .line 2327
    :pswitch_d
    const-string v0, "UNSOL_SSAC_CHANGED"

    return-object v0

    .line 2325
    :pswitch_e
    const-string v0, "UNSOL_VOPS_CHANGED"

    return-object v0

    .line 2323
    :pswitch_f
    const-string v0, "UNSOL_VOWIFI_CALL_QUALITY"

    return-object v0

    .line 2319
    :pswitch_10
    const-string v0, "UNSOL_REQUEST_GEOLOCATION"

    return-object v0

    .line 2321
    :pswitch_11
    const-string v0, "UNSOL_REFRESH_VICE_INFO"

    return-object v0

    .line 2317
    :pswitch_12
    const-string v0, "UNSOL_MWI"

    return-object v0

    .line 2315
    :pswitch_13
    const-string v0, "UNSOL_RADIO_STATE_CHANGED"

    return-object v0

    .line 2313
    :pswitch_14
    const-string v0, "UNSOL_TTY_NOTIFICATION"

    return-object v0

    .line 2311
    :pswitch_15
    const-string v0, "UNSOL_SUPP_SVC_NOTIFICATION"

    return-object v0

    .line 2309
    :pswitch_16
    const-string v0, "UNSOL_SRV_STATUS_UPDATE"

    return-object v0

    .line 2307
    :pswitch_17
    const-string v0, "UNSOL_REFRESH_CONF_INFO"

    return-object v0

    .line 2305
    :pswitch_18
    const-string v0, "UNSOL_RESPONSE_HANDOVER"

    return-object v0

    .line 2201
    :pswitch_19
    const-string v0, "UNSOL_MODIFY_CALL"

    return-object v0

    .line 2301
    :pswitch_1a
    const-string v0, "UNSOL_EXIT_EMERGENCY_CALLBACK_MODE"

    return-object v0

    .line 2297
    :pswitch_1b
    const-string v0, "UNSOL_ENTER_EMERGENCY_CALLBACK_MODE"

    return-object v0

    .line 2291
    :pswitch_1c
    const-string v0, "UNSOL_RESPONSE_IMS_NETWORK_STATE_CHANGED"

    return-object v0

    .line 2299
    :pswitch_1d
    const-string v0, "UNSOL_RINGBACK_TONE"

    return-object v0

    .line 2295
    :pswitch_1e
    const-string v0, "UNSOL_CALL_RING"

    return-object v0

    .line 2293
    :pswitch_1f
    const-string v0, "UNSOL_RESPONSE_CALL_STATE_CHANGED"

    return-object v0

    .line 2289
    :pswitch_20
    const-string v0, "REQUEST_EMERGENCY_DIAL"

    return-object v0

    .line 2287
    :pswitch_21
    const-string v0, "REQUEST_QUERY_VIRTUAL_LINE_INFO"

    return-object v0

    .line 2285
    :pswitch_22
    const-string v0, "REQUEST_REGISTER_MULTI_IDENTITY_LINES"

    return-object v0

    .line 2283
    :pswitch_23
    const-string v0, "REQUEST_ACK_IMS_SMS_STATUS_REPORT"

    return-object v0

    .line 2281
    :pswitch_24
    const-string v0, "REQUEST_ACK_IMS_SMS"

    return-object v0

    .line 2279
    :pswitch_25
    const-string v0, "REQUEST_SEND_IMS_SMS"

    return-object v0

    .line 2277
    :pswitch_26
    const-string v0, "REQUEST_CANCEL_MODIFY_CALL"

    return-object v0

    .line 2275
    :pswitch_27
    const-string v0, "REQUEST_SEND_RTT_MSG"

    return-object v0

    .line 2273
    :pswitch_28
    const-string v0, "REQUEST_GET_IMS_SUB_CONFIG"

    return-object v0

    .line 2271
    :pswitch_29
    const-string v0, "REQUEST_SET_HANDOVER_CONFIG"

    return-object v0

    .line 2269
    :pswitch_2a
    const-string v0, "REQUEST_GET_HANDOVER_CONFIG"

    return-object v0

    .line 2267
    :pswitch_2b
    const-string v0, "REQUEST_GET_VOLTE_PREF"

    return-object v0

    .line 2265
    :pswitch_2c
    const-string v0, "REQUEST_SET_VOLTE_PREF"

    return-object v0

    .line 2263
    :pswitch_2d
    const-string v0, "REQUEST_GET_SSAC_INFO"

    return-object v0

    .line 2261
    :pswitch_2e
    const-string v0, "REQUEST_GET_VOPS_INFO"

    return-object v0

    .line 2259
    :pswitch_2f
    const-string v0, "REQUEST_SEND_GEOLOCATION_INFO"

    return-object v0

    .line 2257
    :pswitch_30
    const-string v0, "REQUEST_GET_IMS_CONFIG"

    return-object v0

    .line 2255
    :pswitch_31
    const-string v0, "REQUEST_SET_IMS_CONFIG"

    return-object v0

    .line 2245
    :pswitch_32
    const-string v0, "REQUEST_SET_WIFI_CALLING_STATUS"

    return-object v0

    .line 2243
    :pswitch_33
    const-string v0, "REQUEST_GET_WIFI_CALLING_STATUS"

    return-object v0

    .line 2241
    :pswitch_34
    const-string v0, "REQUEST_GET_RTP_ERROR_STATISTICS"

    return-object v0

    .line 2239
    :pswitch_35
    const-string v0, "REQUEST_GET_RTP_STATISTICS"

    return-object v0

    .line 2195
    :pswitch_36
    const-string v0, "REQUEST_SEND_UI_TTY_MODE"

    return-object v0

    .line 2253
    :pswitch_37
    const-string v0, "REQUEST_RESUME"

    return-object v0

    .line 2251
    :pswitch_38
    const-string v0, "REQUEST_HOLD"

    return-object v0

    .line 2249
    :pswitch_39
    const-string v0, "REQUEST_SET_COLR"

    return-object v0

    .line 2247
    :pswitch_3a
    const-string v0, "REQUEST_GET_COLR"

    return-object v0

    .line 2179
    :pswitch_3b
    const-string v0, "REQUEST_DEFLECT_CALL"

    return-object v0

    .line 2237
    :pswitch_3c
    const-string v0, "REQUEST_SUPP_SVC_STATUS"

    return-object v0

    .line 2221
    :pswitch_3d
    const-string v0, "REQUEST_SET_SERVICE_STATUS"

    return-object v0

    .line 2219
    :pswitch_3e
    const-string v0, "REQUEST_QUERY_SERVICE_STATUS"

    return-object v0

    .line 2181
    :pswitch_3f
    const-string v0, "REQUEST_ADD_PARTICIPANT"

    return-object v0

    .line 2235
    :pswitch_40
    const-string v0, "REQUEST_SET_SUPP_SVC_NOTIFICATION"

    return-object v0

    .line 2303
    :pswitch_41
    const-string v0, "REQUEST_IMS_REG_STATE_CHANGE"

    return-object v0

    .line 2233
    :pswitch_42
    const-string v0, "REQUEST_SET_CALL_WAITING"

    return-object v0

    .line 2231
    :pswitch_43
    const-string v0, "REQUEST_QUERY_CALL_WAITING"

    return-object v0

    .line 2229
    :pswitch_44
    const-string v0, "REQUEST_SET_CALL_FORWARD_STATUS"

    return-object v0

    .line 2227
    :pswitch_45
    const-string v0, "REQUEST_QUERY_CALL_FORWARD_STATUS"

    return-object v0

    .line 2225
    :pswitch_46
    const-string v0, "REQUEST_SET_CLIR"

    return-object v0

    .line 2223
    :pswitch_47
    const-string v0, "REQUEST_GET_CLIR"

    return-object v0

    .line 2217
    :pswitch_48
    const-string v0, "REQUEST_QUERY_CLIP"

    return-object v0

    .line 2199
    :pswitch_49
    const-string v0, "MODIFY_CALL_CONFIRM"

    return-object v0

    .line 2197
    :pswitch_4a
    const-string v0, "MODIFY_CALL_INITIATE"

    return-object v0

    .line 2193
    :pswitch_4b
    const-string v0, "UDUB"

    return-object v0

    .line 2209
    :pswitch_4c
    const-string v0, "DTMF_STOP"

    return-object v0

    .line 2207
    :pswitch_4d
    const-string v0, "DTMF_START"

    return-object v0

    .line 2205
    :pswitch_4e
    const-string v0, "DTMF"

    return-object v0

    .line 2211
    :pswitch_4f
    const-string v0, "MessageId.REQUEST_EXPLICIT_CALL_TRANSFER"

    return-object v0

    .line 2213
    :pswitch_50
    const-string v0, "MessageId.REQUEST_EXIT_EMERGENCY_CALLBACK_MODE"

    return-object v0

    .line 2191
    :pswitch_51
    const-string v0, "CONFERENCE"

    return-object v0

    .line 2189
    :pswitch_52
    const-string v0, "MessageId.REQUEST_SWITCH_WAITING_OR_HOLDING_AND_ACTIVE"

    return-object v0

    .line 2187
    :pswitch_53
    const-string v0, "HANGUP_FOREGROUND_RESUME_BACKGROUND"

    return-object v0

    .line 2185
    :pswitch_54
    const-string v0, "HANGUP_WAITING_OR_BACKGROUND"

    return-object v0

    .line 2173
    :pswitch_55
    const-string v0, "GET_CURRENT_CALLS"

    return-object v0

    .line 2203
    :pswitch_56
    const-string v0, "LAST_CALL_FAIL_CAUSE"

    return-object v0

    .line 2183
    :pswitch_57
    const-string v0, "HANGUP"

    return-object v0

    .line 2177
    :pswitch_58
    const-string v0, "REQUEST_ANSWER"

    return-object v0

    .line 2175
    :pswitch_59
    const-string v0, "DIAL"

    return-object v0

    .line 2215
    :pswitch_5a
    const-string v0, "REQUEST_IMS_REGISTRATION_STATE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
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
.end method

.method private notifyServiceDown(Ljava/lang/String;)V
    .locals 4
    .param p1, "instanceName"    # Ljava/lang/String;

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDown : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;

    .line 373
    .local v2, "l":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;->onServiceDown(I)V

    .line 374
    .end local v2    # "l":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;
    goto :goto_0

    .line 375
    :cond_0
    monitor-exit v0

    .line 376
    return-void

    .line 375
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyServiceUp(Ljava/lang/String;)V
    .locals 4
    .param p1, "instanceName"    # Ljava/lang/String;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceUp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;

    .line 364
    .local v2, "l":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;->onServiceUp(I)V

    .line 365
    .end local v2    # "l":Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;
    goto :goto_0

    .line 366
    :cond_0
    monitor-exit v0

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processConfigResponse(Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)Ljava/lang/Object;
    .locals 2
    .param p1, "configInfo"    # Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    .line 3061
    iget-boolean v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->hasBoolValue:Z

    if-eqz v0, :cond_0

    .line 3062
    iget-boolean v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->boolValue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3063
    :cond_0
    iget v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->intValue:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 3064
    iget v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3065
    :cond_1
    iget-object v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3066
    iget-object v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->stringValue:Ljava/lang/String;

    return-object v0

    .line 3067
    :cond_2
    iget v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->errorCause:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 3068
    iget v0, p1, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->errorCause:I

    invoke-static {v0}, Lorg/codeaurora/ims/ImsRadioUtils;->configFailureCauseFromHal(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3070
    :cond_3
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtilsV16;->configInfoFromHal(Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)Lorg/codeaurora/ims/ImsConfigItem;

    move-result-object v0

    return-object v0
.end method

.method private queueRequest(Lorg/codeaurora/ims/IFRequest;)V
    .locals 2
    .param p1, "rr"    # Lorg/codeaurora/ims/IFRequest;

    .line 2005
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->acquireWakeLock()V

    .line 2007
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2008
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    iget v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    .line 2010
    monitor-exit v0

    .line 2011
    return-void

    .line 2010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerForImsRadioServiceNotification()V
    .locals 4

    .line 439
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v0

    const-string v1, "vendor.qti.hardware.radio.ims@1.0::IImsRadio"

    sget-object v2, Lorg/codeaurora/ims/ImsSenderRxr;->IIMS_RADIO_SERVICE_NAME:[Ljava/lang/String;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    .line 441
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mServiceNotification:Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceNotification;

    .line 440
    invoke-interface {v0, v1, v2, v3}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result v0

    .line 442
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 443
    const-string v1, "Failed to register for service start notifications"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .end local v0    # "ret":Z
    :cond_0
    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register for service start notifications. Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private releaseWakeLockIfDone()V
    .locals 2

    .line 1990
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    .line 1991
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRequestMessagesWaiting:I

    if-nez v1, :cond_0

    .line 1993
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1995
    :cond_0
    monitor-exit v0

    .line 1996
    return-void

    .line 1995
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeFromQueueAndSendResponse(I)V
    .locals 1
    .param p1, "token"    # I

    .line 1876
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(II)V

    .line 1877
    return-void
.end method

.method private removeFromQueueAndSendResponse(II)V
    .locals 3
    .param p1, "token"    # I
    .param p2, "errorCode"    # I

    .line 1888
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsSenderRxr;->findAndRemoveRequestFromList(I)Lorg/codeaurora/ims/IFRequest;

    move-result-object v0

    .line 1890
    .local v0, "rr":Lorg/codeaurora/ims/IFRequest;
    if-nez v0, :cond_0

    .line 1891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected solicited response or Invalid token id! token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    return-void

    .line 1895
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->sendResponse(Lorg/codeaurora/ims/IFRequest;ILjava/lang/Object;)V

    .line 1896
    return-void
.end method

.method private resetHalInterfaces()V
    .locals 2

    .line 400
    const-string v0, "resetHalInterfaces: Resetting HAL interfaces."

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHalSync:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadio:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    .line 403
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV12:Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    .line 404
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV13:Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;

    .line 405
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV14:Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    .line 406
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV15:Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    .line 407
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV16:Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;

    .line 408
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioResponse:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioResponse;

    .line 409
    iput-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioIndication:Lvendor/qti/hardware/radio/ims/V1_0/IImsRadioIndication;

    .line 410
    monitor-exit v0

    .line 411
    return-void

    .line 410
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized resetServiceAndRequestList()V
    .locals 2

    monitor-enter p0

    .line 394
    :try_start_0
    sget-object v0, Lorg/codeaurora/ims/ImsSenderRxr;->IIMS_RADIO_SERVICE_NAME:[Ljava/lang/String;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->notifyServiceDown(Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->clearRequestsList(IZ)V

    .line 396
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->resetHalInterfaces()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    .line 393
    .end local p0    # "this":Lorg/codeaurora/ims/ImsSenderRxr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private retToString(ILjava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p1, "req"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .line 2069
    if-nez p2, :cond_0

    .line 2070
    const-string v0, ""

    return-object v0

    .line 2075
    :cond_0
    instance-of v0, p2, [I

    const-string v1, ", "

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v0, :cond_2

    .line 2076
    move-object v0, p2

    check-cast v0, [I

    .line 2077
    .local v0, "intArray":[I
    array-length v4, v0

    .line 2078
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 2079
    .local v3, "sb":Ljava/lang/StringBuilder;
    if-lez v4, :cond_1

    .line 2080
    const/4 v5, 0x0

    .line 2081
    .local v5, "i":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .local v6, "i":I
    aget v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2082
    :goto_0
    if-ge v6, v4, :cond_1

    .line 2083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    aget v6, v0, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_0

    .line 2086
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2088
    .local v0, "s":Ljava/lang/String;
    goto :goto_4

    .end local v0    # "s":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "length":I
    :cond_2
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2089
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 2090
    .local v0, "strings":[Ljava/lang/String;
    array-length v4, v0

    .line 2091
    .restart local v4    # "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 2092
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    if-lez v4, :cond_3

    .line 2093
    const/4 v5, 0x0

    .line 2094
    .restart local v5    # "i":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i":I
    .restart local v6    # "i":I
    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    :goto_1
    if-ge v6, v4, :cond_3

    .line 2096
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    aget-object v6, v0, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_1

    .line 2099
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2101
    .local v0, "s":Ljava/lang/String;
    goto :goto_4

    .end local v0    # "s":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "length":I
    :cond_4
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 2110
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "s":Ljava/lang/String;
    goto :goto_4

    .line 2103
    .end local v0    # "s":Ljava/lang/String;
    :cond_6
    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    .line 2104
    .local v0, "calls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/DriverCallIms;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2105
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codeaurora/ims/DriverCallIms;

    .line 2106
    .local v3, "dc":Lorg/codeaurora/ims/DriverCallIms;
    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .end local v3    # "dc":Lorg/codeaurora/ims/DriverCallIms;
    goto :goto_3

    .line 2108
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2109
    .local v0, "s":Ljava/lang/String;
    nop

    .line 2112
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :goto_4
    return-object v0
.end method

.method private sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z
    .locals 2
    .param p1, "rr"    # Lorg/codeaurora/ims/IFRequest;
    .param p2, "msgIdString"    # Ljava/lang/String;

    .line 2453
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImsRadio HAL is not available. Can\'t send "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to QCRIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/codeaurora/ims/IFRequest;->onError(ILjava/lang/Object;)V

    .line 2456
    invoke-virtual {p1}, Lorg/codeaurora/ims/IFRequest;->release()V

    .line 2457
    return v1

    .line 2459
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendResponse(Lorg/codeaurora/ims/IFRequest;ILjava/lang/Object;)V
    .locals 2
    .param p1, "rr"    # Lorg/codeaurora/ims/IFRequest;
    .param p2, "error"    # I
    .param p3, "ret"    # Ljava/lang/Object;

    .line 1908
    if-eqz p2, :cond_0

    .line 1909
    invoke-virtual {p1, p2, p3}, Lorg/codeaurora/ims/IFRequest;->onError(ILjava/lang/Object;)V

    .line 1910
    invoke-virtual {p1}, Lorg/codeaurora/ims/IFRequest;->release()V

    .line 1911
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->releaseWakeLockIfDone()V

    .line 1912
    return-void

    .line 1915
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codeaurora/ims/IFRequest;->serialString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/codeaurora/ims/IFRequest;->mRequest:I

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/codeaurora/ims/IFRequest;->mRequest:I

    .line 1916
    invoke-direct {p0, v1, p3}, Lorg/codeaurora/ims/ImsSenderRxr;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1915
    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 1918
    iget-object v0, p1, Lorg/codeaurora/ims/IFRequest;->mResult:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 1919
    iget-object v0, p1, Lorg/codeaurora/ims/IFRequest;->mResult:Landroid/os/Message;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lorg/codeaurora/telephony/utils/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1920
    iget-object v0, p1, Lorg/codeaurora/ims/IFRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1923
    :cond_1
    invoke-virtual {p1}, Lorg/codeaurora/ims/IFRequest;->release()V

    .line 1924
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->releaseWakeLockIfDone()V

    .line 1925
    return-void
.end method

.method private setCallForwardInternal(IIIIIIILjava/lang/String;ILandroid/os/Message;)V
    .locals 16
    .param p1, "startHour"    # I
    .param p2, "startMinute"    # I
    .param p3, "endHour"    # I
    .param p4, "endMinute"    # I
    .param p5, "action"    # I
    .param p6, "cfReason"    # I
    .param p7, "serviceClass"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "timeSeconds"    # I
    .param p10, "response"    # Landroid/os/Message;

    .line 3220
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setCallForwardInternal cfReason= "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " serviceClass = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "number = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "startHour = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "startMinute = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "endHour = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "endMin = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3224
    const/16 v9, 0x17

    .line 3225
    .local v9, "msgId":I
    const/16 v0, 0x17

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v10

    .line 3226
    .local v10, "msgIdString":Ljava/lang/String;
    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v12

    .line 3228
    .local v12, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {v1, v12, v10}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3229
    return-void

    .line 3232
    :cond_0
    invoke-direct {v1, v12}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3233
    nop

    .line 3234
    move/from16 v13, p5

    move/from16 v14, p9

    invoke-static {v6, v7, v8, v13, v14}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCallForwardInfo(IILjava/lang/String;II)Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    move-result-object v15

    .line 3236
    .local v15, "cfInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    if-eq v3, v0, :cond_1

    .line 3237
    const/4 v0, 0x1

    iput-boolean v0, v15, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->hasCallFwdTimerStart:Z

    .line 3238
    iget-object v0, v15, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->callFwdTimerStart:Lvendor/qti/hardware/radio/ims/V1_0/CallFwdTimerInfo;

    invoke-static {v0, v2, v3}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCallFwdTimerInfo(Lvendor/qti/hardware/radio/ims/V1_0/CallFwdTimerInfo;II)V

    .line 3241
    :cond_1
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_2

    if-eq v5, v0, :cond_2

    .line 3242
    const/4 v0, 0x1

    iput-boolean v0, v15, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->hasCallFwdTimerEnd:Z

    .line 3243
    iget-object v0, v15, Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;->callFwdTimerEnd:Lvendor/qti/hardware/radio/ims/V1_0/CallFwdTimerInfo;

    invoke-static {v0, v4, v5}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCallFwdTimerInfo(Lvendor/qti/hardware/radio/ims/V1_0/CallFwdTimerInfo;II)V

    .line 3246
    :cond_2
    :try_start_0
    invoke-virtual {v1, v12}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3247
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v0

    iget v2, v12, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v0, v2, v15}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3251
    goto :goto_0

    .line 3248
    :catch_0
    move-exception v0

    .line 3249
    .local v0, "ex":Ljava/lang/Exception;
    iget v2, v12, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "to IImsRadio: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3252
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private suppSvcStatusInternal(II[Ljava/lang/String;ILandroid/os/Message;)V
    .locals 7
    .param p1, "operationType"    # I
    .param p2, "facility"    # I
    .param p3, "inCbNumList"    # [Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "response"    # Landroid/os/Message;

    .line 3378
    const/16 v0, 0x1f

    .line 3379
    .local v0, "msgId":I
    const/16 v1, 0x1f

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3380
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p5}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3382
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3383
    return-void

    .line 3386
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3387
    invoke-static {p3, p4}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCbNumListInfo([Ljava/lang/String;I)Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    move-result-object v3

    .line 3389
    .local v3, "cbNumListInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3390
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 3391
    invoke-static {p2}, Lorg/codeaurora/ims/ImsRadioUtils;->facilityTypeToHal(I)I

    move-result v6

    .line 3390
    invoke-interface {v4, v5, p1, v6, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->suppServiceStatus(IIILvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3395
    goto :goto_0

    .line 3392
    :catch_0
    move-exception v4

    .line 3393
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3396
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static toAvailability(Z)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Z

    .line 499
    if-eqz p0, :cond_0

    const-string v0, "available"

    goto :goto_0

    :cond_0
    const-string v0, "unavailable"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public acceptCall(Landroid/os/Message;I)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callType"    # I

    .line 2516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->acceptCall(Landroid/os/Message;II)V

    .line 2517
    return-void
.end method

.method public acceptCall(Landroid/os/Message;II)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callType"    # I
    .param p3, "rttMode"    # I

    .line 2521
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/codeaurora/ims/ImsSenderRxr;->acceptCall(Landroid/os/Message;III)V

    .line 2522
    return-void
.end method

.method public acceptCall(Landroid/os/Message;III)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callType"    # I
    .param p3, "ipPresentation"    # I
    .param p4, "rttMode"    # I

    .line 2526
    const/4 v0, 0x3

    .line 2527
    .local v0, "msgId":I
    const/4 v1, 0x3

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2529
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2531
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2532
    return-void

    .line 2535
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2537
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2538
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-static {p2}, Lorg/codeaurora/ims/ImsRadioUtils;->callTypeToHal(I)I

    move-result v5

    invoke-interface {v3, v4, v5, p3, p4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->answer(IIII)V

    .line 2540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rtt mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and ipPresentation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to HAL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2545
    goto :goto_0

    .line 2542
    :catch_0
    move-exception v3

    .line 2543
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public acknowledgeSms(IILandroid/os/Message;)V
    .locals 8
    .param p1, "messageRef"    # I
    .param p2, "result"    # I
    .param p3, "target"    # Landroid/os/Message;

    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeSms: messageRef: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2599
    const/16 v0, 0x3a

    .line 2600
    .local v0, "msgId":I
    const/16 v1, 0x3a

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2603
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p3}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 2604
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2605
    return-void

    .line 2608
    :cond_0
    invoke-static {p2}, Lorg/codeaurora/ims/ImsRadioUtils;->imsSmsDeliverStatusToHidl(I)I

    move-result v4

    .line 2610
    .local v4, "deliverStatus":I
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2611
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v5

    .line 2612
    .local v5, "imsRadioV15":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    if-eqz v5, :cond_1

    .line 2613
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v6

    iget v7, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v6, v7, p1, v4}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;->acknowledgeSms_1_5(III)V

    goto :goto_0

    .line 2615
    :cond_1
    const-string v6, "ImsRadioV15 is null. Invoking ImsRadioV12.acknowledgeSms()"

    invoke-static {p0, v6}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2616
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV12()Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-result-object v6

    iget v7, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v6, v7, p1, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;->acknowledgeSms(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2620
    .end local v5    # "imsRadioV15":Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;
    :goto_0
    goto :goto_1

    .line 2618
    :catch_0
    move-exception v5

    .line 2619
    .local v5, "ex":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request to ImsRadio: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v3}, Lorg/codeaurora/ims/IFRequest;->release()V

    .line 2622
    return-void
.end method

.method public acknowledgeSmsReport(IILandroid/os/Message;)V
    .locals 7
    .param p1, "messageRef"    # I
    .param p2, "result"    # I
    .param p3, "target"    # Landroid/os/Message;

    .line 2625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeSmsReport: messageRef: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2627
    const/16 v0, 0x3b

    .line 2628
    .local v0, "msgId":I
    const/16 v1, 0x3b

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2631
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p3}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 2633
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2634
    return-void

    .line 2637
    :cond_0
    invoke-static {p2}, Lorg/codeaurora/ims/ImsRadioUtils;->imsSmsStatusReportStatusToHidl(I)I

    move-result v4

    .line 2639
    .local v4, "statusReportStatus":I
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2640
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV12()Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, p1, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;->acknowledgeSmsReport(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2643
    goto :goto_0

    .line 2641
    :catch_0
    move-exception v5

    .line 2642
    .local v5, "ex":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to ImsRadioV12: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2644
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v3}, Lorg/codeaurora/ims/IFRequest;->release()V

    .line 2645
    return-void
.end method

.method public addParticipant(Ljava/lang/String;ILorg/codeaurora/ims/CallDetails;Landroid/os/Message;)V
    .locals 8
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "clirMode"    # I
    .param p3, "callDetails"    # Lorg/codeaurora/ims/CallDetails;
    .param p4, "result"    # Landroid/os/Message;

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addParticipant address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qualcomm/ims/utils/Log;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clirMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callDetails = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2411
    const/16 v0, 0x1c

    .line 2412
    .local v0, "msgId":I
    const/16 v1, 0x1c

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2413
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p4}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2415
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2416
    return-void

    .line 2419
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2420
    const/4 v3, 0x0

    .line 2421
    invoke-static {p1, p2, p3, v3}, Lorg/codeaurora/ims/ImsRadioUtils;->buildDialRequest(Ljava/lang/String;ILorg/codeaurora/ims/CallDetails;Z)Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    move-result-object v3

    .line 2424
    .local v3, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2425
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV14()Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    move-result-object v4

    .line 2426
    .local v4, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    if-eqz v4, :cond_1

    .line 2427
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;->addParticipant_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    goto :goto_0

    .line 2429
    :cond_1
    const-string v5, "mImsRadio V1.4 is null. invoking mImsRadio.dial()"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v5

    iget v6, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-static {v3}, Lorg/codeaurora/ims/ImsRadioUtils;->migrateFromDialRequestV14(Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;)Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->addParticipant(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 2433
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to IImsRadio - token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " address = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " callType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v6, v6, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " callDomain = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v6, v6, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callDomain:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isConferenceUri = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->isConferenceUri:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "isCallPull ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->isCallPull:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isEncrypted = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->isEncrypted:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2442
    .end local v4    # "imsRadio":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    goto :goto_1

    .line 2439
    :catch_0
    move-exception v4

    .line 2440
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2441
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public cancelModifyCall(Landroid/os/Message;I)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callId"    # I

    .line 2827
    const-string v0, "cancelModifyCall"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 2828
    const/16 v0, 0x38

    .line 2829
    .local v0, "msgId":I
    const/16 v1, 0x38

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2830
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2832
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2833
    return-void

    .line 2836
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2838
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to ImsRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2841
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->cancelModifyCall(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2845
    goto :goto_0

    .line 2842
    :catch_0
    move-exception v3

    .line 2843
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2844
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2846
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public conference(Landroid/os/Message;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;

    .line 2912
    const/16 v0, 0xa

    .line 2913
    .local v0, "msgId":I
    const/16 v1, 0xa

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2914
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2916
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2917
    return-void

    .line 2920
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2922
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2923
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->conference(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2927
    goto :goto_0

    .line 2924
    :catch_0
    move-exception v3

    .line 2925
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2926
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2928
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public deflectCall(ILjava/lang/String;Landroid/os/Message;)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "result"    # Landroid/os/Message;

    .line 2549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deflect call to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 2550
    const/16 v0, 0x20

    .line 2551
    .local v0, "msgId":I
    const/16 v1, 0x20

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2552
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p3}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2554
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2555
    return-void

    .line 2558
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2559
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;-><init>()V

    .line 2560
    .local v3, "deflectRequestInfo":Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;
    iput p1, v3, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->connIndex:I

    .line 2561
    iput-object p2, v3, Lvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;->number:Ljava/lang/String;

    .line 2563
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2564
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->deflectCall(ILvendor/qti/hardware/radio/ims/V1_0/DeflectRequestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2568
    goto :goto_0

    .line 2565
    :catch_0
    move-exception v4

    .line 2566
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2567
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "request to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public deregisterForImsSubConfigChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 582
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsSubConfigChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 583
    return-void
.end method

.method public deregisterForRttMessage(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 3583
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRttMessageRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 3584
    return-void
.end method

.method public deregisterForVoiceInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 3591
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoiceInfoStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 3592
    return-void
.end method

.method public dial(Ljava/lang/String;Lorg/codeaurora/ims/EmergencyCallInfo;ILorg/codeaurora/ims/CallDetails;ZLandroid/os/Message;)V
    .locals 19
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "eInfo"    # Lorg/codeaurora/ims/EmergencyCallInfo;
    .param p3, "clirMode"    # I
    .param p4, "callDetails"    # Lorg/codeaurora/ims/CallDetails;
    .param p5, "isEncrypted"    # Z
    .param p6, "result"    # Landroid/os/Message;

    .line 2465
    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dial Request - address= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/qualcomm/ims/utils/Log;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "clirMode= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " callDetails= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isEncrypted= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2467
    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2468
    :cond_0
    const/16 v0, 0x3e

    :goto_0
    move v5, v0

    .line 2469
    .local v5, "msgId":I
    invoke-static {v5}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v6

    .line 2470
    .local v6, "msgIdString":Ljava/lang/String;
    move-object/from16 v7, p6

    invoke-static {v5, v7}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v8

    .line 2472
    .local v8, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {v1, v8, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2473
    return-void

    .line 2476
    :cond_1
    invoke-direct {v1, v8}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2477
    nop

    .line 2478
    move-object/from16 v9, p1

    invoke-static {v9, v2, v3, v4}, Lorg/codeaurora/ims/ImsRadioUtils;->buildDialRequest(Ljava/lang/String;ILorg/codeaurora/ims/CallDetails;Z)Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;

    move-result-object v12

    .line 2480
    .local v12, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :try_start_0
    invoke-virtual {v1, v8}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 2481
    if-eqz p2, :cond_2

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2482
    nop

    .line 2483
    invoke-virtual/range {p2 .. p2}, Lorg/codeaurora/ims/EmergencyCallInfo;->getEmergencyServiceCategories()I

    move-result v0

    .line 2482
    invoke-static {v0}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->mapEmergencyServiceCategoryToHal(I)I

    move-result v13

    .line 2484
    .local v13, "categories":I
    nop

    .line 2485
    invoke-virtual/range {p2 .. p2}, Lorg/codeaurora/ims/EmergencyCallInfo;->getEmergencyCallRouting()I

    move-result v0

    .line 2484
    invoke-static {v0}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->mapEmergencyCallRoutingToHal(I)I

    move-result v15

    .line 2486
    .local v15, "route":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lorg/codeaurora/ims/EmergencyCallInfo;->getEmergencyUrns()Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2487
    .local v14, "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "Dialing emergency call"

    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2488
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v10

    iget v11, v8, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2489
    invoke-virtual/range {p2 .. p2}, Lorg/codeaurora/ims/EmergencyCallInfo;->hasKnownUserIntentEmergency()Z

    move-result v16

    .line 2490
    invoke-virtual/range {p2 .. p2}, Lorg/codeaurora/ims/EmergencyCallInfo;->isEmergencyCallTesting()Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2488
    move-object/from16 v18, v12

    .end local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .local v18, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :try_start_2
    invoke-interface/range {v10 .. v17}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;->emergencyDial(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;ILjava/util/ArrayList;IZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2491
    .end local v13    # "categories":I
    .end local v14    # "urns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15    # "route":I
    move-object/from16 v11, v18

    goto :goto_1

    .line 2508
    :catch_0
    move-exception v0

    move-object/from16 v11, v18

    goto/16 :goto_2

    .end local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :catch_1
    move-exception v0

    move-object v11, v12

    .end local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    goto/16 :goto_2

    .line 2481
    .end local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :cond_2
    move-object/from16 v18, v12

    .line 2492
    .end local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV14()Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    move-result-object v0

    .line 2493
    .local v0, "imsRadio":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    if-eqz v0, :cond_3

    .line 2494
    iget v10, v8, Lorg/codeaurora/ims/IFRequest;->mSerial:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v11, v18

    .end local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .local v11, "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :try_start_4
    invoke-interface {v0, v10, v11}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;->dial_1_4(ILvendor/qti/hardware/radio/ims/V1_4/DialRequest;)V

    goto :goto_1

    .line 2496
    .end local v11    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :cond_3
    move-object/from16 v11, v18

    .end local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v11    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    const-string v10, "mImsRadio V1.4 is null. invoking mImsRadio.dial()"

    invoke-static {v1, v10}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2497
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v10

    iget v12, v8, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-static {v11}, Lorg/codeaurora/ims/ImsRadioUtils;->migrateFromDialRequestV14(Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;)Lvendor/qti/hardware/radio/ims/V1_0/DialRequest;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->dial(ILvendor/qti/hardware/radio/ims/V1_0/DialRequest;)V

    .line 2501
    .end local v0    # "imsRadio":Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " request to IImsRadio - token = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "address = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->address:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "callType ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v10, v10, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callType:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "callDomain ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v10, v10, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callDomain:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "isConferenceUri ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->isConferenceUri:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isCallPull ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->isCallPull:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isEncrypted ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->isEncrypted:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "rttMode ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v10, v10, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->rttMode:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2511
    goto :goto_3

    .line 2508
    :catch_2
    move-exception v0

    goto :goto_2

    .end local v11    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :catch_3
    move-exception v0

    move-object/from16 v11, v18

    .end local v18    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v11    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    goto :goto_2

    .end local v11    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .restart local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :catch_4
    move-exception v0

    move-object v11, v12

    .line 2509
    .end local v12    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v11    # "dialRequest":Lvendor/qti/hardware/radio/ims/V1_4/DialRequest;
    :goto_2
    iget v10, v8, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {v1, v10}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2510
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "to IImsRadio: Exception: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public exitEmergencyCallbackMode(Landroid/os/Message;)V
    .locals 6
    .param p1, "response"    # Landroid/os/Message;

    .line 3322
    const-string v0, "exitEmergencyCallbackMode"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3323
    const/16 v0, 0xb

    .line 3324
    .local v0, "msgId":I
    const/16 v1, 0xb

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3325
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3327
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3328
    return-void

    .line 3331
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3333
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3334
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->exitEmergencyCallbackMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3338
    goto :goto_0

    .line 3335
    :catch_0
    move-exception v3

    .line 3336
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3339
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public explicitCallTransfer(IILjava/lang/String;ILandroid/os/Message;)V
    .locals 7
    .param p1, "srcCallId"    # I
    .param p2, "type"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "destCallId"    # I
    .param p5, "result"    # Landroid/os/Message;

    .line 2932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "explicitCallTransfer srcCallId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " number= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destCallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 2934
    const/16 v0, 0xc

    .line 2935
    .local v0, "msgId":I
    const/16 v1, 0xc

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2936
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p5}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2938
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2939
    return-void

    .line 2942
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2943
    invoke-static {p1, p2, p3, p4}, Lorg/codeaurora/ims/ImsRadioUtils;->buildExplicitCallTransferInfo(IILjava/lang/String;I)Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;

    move-result-object v3

    .line 2946
    .local v3, "ectInfo":Lvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2947
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->explicitCallTransfer(ILvendor/qti/hardware/radio/ims/V1_0/ExplicitCallTransferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2951
    goto :goto_0

    .line 2948
    :catch_0
    move-exception v4

    .line 2949
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2950
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "request to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public explicitCallTransfer(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3570
    const-string v0, "explicitCallTransfer : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3571
    return-void
.end method

.method public getCLIR(Landroid/os/Message;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;

    .line 3105
    const-string v0, "getCLIR"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3106
    const/16 v0, 0x14

    .line 3107
    .local v0, "msgId":I
    const/16 v1, 0x14

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3108
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3110
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3111
    return-void

    .line 3114
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3116
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3117
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getClir(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3121
    goto :goto_0

    .line 3118
    :catch_0
    move-exception v3

    .line 3119
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetClir request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getCOLR(Landroid/os/Message;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;

    .line 3399
    const-string v0, "getCOLR"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3400
    const/16 v0, 0x21

    .line 3401
    .local v0, "msgId":I
    const/16 v1, 0x21

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3402
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3404
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3405
    return-void

    .line 3408
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3410
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3411
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getColr(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3415
    goto :goto_0

    .line 3412
    :catch_0
    move-exception v3

    .line 3413
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetColr request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3416
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getCurrentCalls(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3562
    const-string v0, "getCurrentCalls : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3563
    return-void
.end method

.method public getHandoverConfig(Landroid/os/Message;)V
    .locals 2
    .param p1, "response"    # Landroid/os/Message;

    .line 3524
    const-string v0, "ImsSenderRxr"

    const-string v1, "getHandoverConfig : Not supported"

    invoke-static {v0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    return-void
.end method

.method public getImsRegistrationState(Landroid/os/Message;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;

    .line 2765
    const/4 v0, 0x1

    .line 2766
    .local v0, "msgId":I
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2767
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2769
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2770
    return-void

    .line 2773
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2775
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2776
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getImsRegistrationState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2780
    goto :goto_0

    .line 2777
    :catch_0
    move-exception v3

    .line 2778
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2781
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getImsSubConfig(Landroid/os/Message;)V
    .locals 6
    .param p1, "response"    # Landroid/os/Message;

    .line 3495
    const-string v0, "getImsSubConfig"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3496
    const/16 v0, 0x36

    .line 3497
    .local v0, "msgId":I
    const/16 v1, 0x36

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3498
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3500
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3501
    return-void

    .line 3504
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3506
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3507
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getImsSubConfig(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3511
    goto :goto_0

    .line 3508
    :catch_0
    move-exception v3

    .line 3509
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3512
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getIncomingSmsRegistrant()Lorg/codeaurora/telephony/utils/Registrant;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 764
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIncomingSmsRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    return-object v0
.end method

.method public getLastCallFailCause(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3554
    const-string v0, "getLastCallFailCause : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3555
    return-void
.end method

.method public getPacketCount(Landroid/os/Message;)V
    .locals 6
    .param p1, "response"    # Landroid/os/Message;

    .line 3455
    const-string v0, "getPacketCount"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3456
    const/16 v0, 0x28

    .line 3457
    .local v0, "msgId":I
    const/16 v1, 0x28

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3458
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3460
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3461
    return-void

    .line 3464
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3466
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3467
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getRtpStatistics(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3471
    goto :goto_0

    .line 3468
    :catch_0
    move-exception v3

    .line 3469
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3472
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getPacketErrorCount(Landroid/os/Message;)V
    .locals 6
    .param p1, "response"    # Landroid/os/Message;

    .line 3475
    const-string v0, "getPacketErrorCount"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3476
    const/16 v0, 0x29

    .line 3477
    .local v0, "msgId":I
    const/16 v1, 0x29

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3478
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3480
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3481
    return-void

    .line 3484
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3486
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3487
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getRtpErrorStatistics(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3491
    goto :goto_0

    .line 3488
    :catch_0
    move-exception v3

    .line 3489
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3492
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getSendSmsStatusReportRegistrant()Lorg/codeaurora/telephony/utils/Registrant;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 769
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSendSmsStatusReportRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    return-object v0
.end method

.method public getSmsFormat()Ljava/lang/String;
    .locals 3

    .line 2649
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV12()Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-result-object v0

    invoke-interface {v0}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;->getSmsFormat()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2650
    :catch_0
    move-exception v0

    .line 2651
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getSmsFormat. Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    .end local v0    # "ex":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuppSvc(Ljava/lang/String;Landroid/os/Message;)V
    .locals 2
    .param p1, "facility"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/os/Message;

    .line 3355
    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->facilityStringToInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p2}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(IILandroid/os/Message;)V

    .line 3356
    return-void
.end method

.method public getWifiCallingPreference(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .line 3515
    const-string v0, "getWifiCallingPreference : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3516
    return-void
.end method

.method public hangupConnection(ILandroid/os/Message;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "result"    # Landroid/os/Message;

    .line 2686
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/codeaurora/ims/ImsSenderRxr;->hangupWithReason(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Landroid/os/Message;)V

    .line 2687
    return-void
.end method

.method public hangupForegroundResumeBackground(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3574
    const-string v0, "hangupForegroundResumeBackground : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3575
    return-void
.end method

.method public hangupWaitingOrBackground(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3558
    const-string v0, "hangupWaitingOrBackground : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3559
    return-void
.end method

.method public hangupWithReason(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Landroid/os/Message;)V
    .locals 8
    .param p1, "connectionId"    # I
    .param p2, "userUri"    # Ljava/lang/String;
    .param p3, "confUri"    # Ljava/lang/String;
    .param p4, "mpty"    # Z
    .param p5, "failCause"    # I
    .param p6, "errorInfo"    # Ljava/lang/String;
    .param p7, "result"    # Landroid/os/Message;

    .line 2692
    const/4 v0, 0x4

    .line 2693
    .local v0, "msgId":I
    const/4 v1, 0x4

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2694
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p7}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2696
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2697
    return-void

    .line 2700
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2701
    nop

    .line 2702
    invoke-static/range {p1 .. p6}, Lorg/codeaurora/ims/ImsRadioUtils;->buildHangupRequest(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;

    move-result-object v3

    .line 2705
    .local v3, "hangup":Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2706
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV13()Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;

    move-result-object v4

    .line 2707
    .local v4, "imsRadioV13":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    if-eqz v4, :cond_1

    .line 2708
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;->hangup_1_3(ILvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)V

    goto :goto_0

    .line 2710
    :cond_1
    const-string v5, "ImsRadioV13 is null. Invoking ImsRadioV10.hangup()"

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2711
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v5

    iget v6, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2712
    invoke-static {v3}, Lorg/codeaurora/ims/ImsRadioUtils;->migrateHangupRequestInfoFromV13(Lvendor/qti/hardware/radio/ims/V1_3/HangupRequestInfo;)Lvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;

    move-result-object v7

    .line 2711
    invoke-interface {v5, v6, v7}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->hangup(ILvendor/qti/hardware/radio/ims/V1_0/HangupRequestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2717
    .end local v4    # "imsRadioV13":Lvendor/qti/hardware/radio/ims/V1_3/IImsRadio;
    :goto_0
    goto :goto_1

    .line 2714
    :catch_0
    move-exception v4

    .line 2715
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2716
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "request to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2718
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public hold(Landroid/os/Message;I)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callId"    # I

    .line 2870
    const/16 v0, 0x25

    .line 2871
    .local v0, "msgId":I
    const/16 v1, 0x25

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2872
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2874
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2875
    return-void

    .line 2878
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2880
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to ImsRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2883
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->hold(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2887
    goto :goto_0

    .line 2884
    :catch_0
    move-exception v3

    .line 2885
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2886
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public isSmsSupported()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsRadioV12:Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 2360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[SUB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    return-void
.end method

.method public logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V
    .locals 2
    .param p1, "rr"    # Lorg/codeaurora/ims/IFRequest;

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codeaurora/ims/IFRequest;->serialString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/codeaurora/ims/IFRequest;->mRequest:I

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2399
    return-void
.end method

.method public logUnimplemented()V
    .locals 2

    .line 2373
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 2374
    .local v0, "e":Ljava/lang/Exception;
    nop

    .end local p0    # "this":Lorg/codeaurora/ims/ImsSenderRxr;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2375
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lorg/codeaurora/ims/ImsSenderRxr;
    :catch_0
    move-exception v0

    .line 2376
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Unimplemented method. Stack trace: "

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2379
    .end local v0    # "e":Ljava/lang/Exception;
    return-void
.end method

.method public logv(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 2364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[SUB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    return-void
.end method

.method public modifyCallConfirm(Landroid/os/Message;Lorg/codeaurora/ims/CallModify;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callModify"    # Lorg/codeaurora/ims/CallModify;

    .line 2849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyCallConfirm callModify= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 2850
    const/16 v0, 0x12

    .line 2851
    .local v0, "msgId":I
    const/16 v1, 0x12

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2852
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2854
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2855
    return-void

    .line 2858
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2860
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2861
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2862
    invoke-static {p2}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCallModifyInfo(Lorg/codeaurora/ims/CallModify;)Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    move-result-object v5

    .line 2861
    invoke-interface {v3, v4, v5}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->modifyCallConfirm(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    goto :goto_0

    .line 2863
    :catch_0
    move-exception v3

    .line 2864
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2867
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public modifyCallInitiate(Landroid/os/Message;Lorg/codeaurora/ims/CallModify;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callModify"    # Lorg/codeaurora/ims/CallModify;

    .line 2806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyCallInitiate callModify= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 2807
    const/16 v0, 0x11

    .line 2808
    .local v0, "msgId":I
    const/16 v1, 0x11

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2809
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2811
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2812
    return-void

    .line 2815
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2817
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2818
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2819
    invoke-static {p2}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCallModifyInfo(Lorg/codeaurora/ims/CallModify;)Lvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;

    move-result-object v5

    .line 2818
    invoke-interface {v3, v4, v5}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->modifyCallInitiate(ILvendor/qti/hardware/radio/ims/V1_0/CallModifyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2823
    goto :goto_0

    .line 2820
    :catch_0
    move-exception v3

    .line 2821
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2824
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public queryCLIP(Landroid/os/Message;)V
    .locals 6
    .param p1, "response"    # Landroid/os/Message;

    .line 3280
    const-string v0, "queryClip"

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3281
    const/16 v0, 0x13

    .line 3282
    .local v0, "msgId":I
    const/16 v1, 0x13

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3283
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3285
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3286
    return-void

    .line 3289
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3291
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3292
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getClip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3296
    goto :goto_0

    .line 3293
    :catch_0
    move-exception v3

    .line 3294
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetClip request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3297
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public queryCallForwardStatus(IILjava/lang/String;Landroid/os/Message;)V
    .locals 7
    .param p1, "cfReason"    # I
    .param p2, "serviceClass"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "response"    # Landroid/os/Message;

    .line 3256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCallForwardStatus cfReason= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " serviceClass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3258
    const/16 v0, 0x16

    .line 3259
    .local v0, "msgId":I
    const/16 v1, 0x16

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3260
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p4}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3262
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3263
    return-void

    .line 3266
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3267
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3268
    invoke-static {p1, p2, p3, v3, v4}, Lorg/codeaurora/ims/ImsRadioUtils;->buildCallForwardInfo(IILjava/lang/String;II)Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;

    move-result-object v3

    .line 3271
    .local v3, "cfInfo":Lvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3272
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->queryCallForwardStatus(ILvendor/qti/hardware/radio/ims/V1_0/CallForwardInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3276
    goto :goto_0

    .line 3273
    :catch_0
    move-exception v4

    .line 3274
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public queryCallWaiting(ILandroid/os/Message;)V
    .locals 6
    .param p1, "serviceClass"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 3147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCallWaiting serviceClass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3148
    const/16 v0, 0x18

    .line 3149
    .local v0, "msgId":I
    const/16 v1, 0x18

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3151
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3153
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3154
    return-void

    .line 3157
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3159
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3160
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4, p1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getCallWaiting(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3164
    goto :goto_0

    .line 3161
    :catch_0
    move-exception v3

    .line 3162
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3165
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public queryFacilityLock(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)V
    .locals 2
    .param p1, "facility"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "serviceClass"    # I
    .param p4, "response"    # Landroid/os/Message;

    .line 3344
    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->facilityStringToInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p4}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(IILandroid/os/Message;)V

    .line 3345
    return-void
.end method

.method public queryIncomingCallBarring(Ljava/lang/String;ILandroid/os/Message;)V
    .locals 6
    .param p1, "facility"    # Ljava/lang/String;
    .param p2, "serviceClass"    # I
    .param p3, "response"    # Landroid/os/Message;

    .line 3192
    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->facilityStringToInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V

    .line 3194
    return-void
.end method

.method public queryServiceStatus(Landroid/os/Message;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;

    .line 2721
    const/16 v0, 0x1d

    .line 2722
    .local v0, "msgId":I
    const/16 v1, 0x1d

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2723
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2725
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2726
    return-void

    .line 2729
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2731
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2732
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->queryServiceStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2736
    goto :goto_0

    .line 2733
    :catch_0
    move-exception v3

    .line 2734
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2735
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Serivce status query request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2737
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public querySsacStatus(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .line 3536
    const-string v0, "querySsacStatus : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3537
    return-void
.end method

.method public queryVirtualLineInfo(Ljava/lang/String;Landroid/os/Message;)V
    .locals 6
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/os/Message;

    .line 3615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryVirtualLineInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3616
    const/16 v0, 0x3d

    .line 3617
    .local v0, "msgId":I
    const/16 v1, 0x3d

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3618
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3620
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3621
    return-void

    .line 3623
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3625
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3626
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV14()Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    move-result-object v4

    iget v5, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, p1}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;->queryVirtualLineInfo(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3630
    goto :goto_0

    .line 3627
    :catch_0
    move-exception v4

    .line 3628
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3629
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio V1.4: Exception: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3631
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public queryVoltePref(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .line 3544
    const-string v0, "queryVoltePref : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3545
    return-void
.end method

.method public queryVopsStatus(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .line 3532
    const-string v0, "queryVopsStatus : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3533
    return-void
.end method

.method public registerForCallAutoRejection(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 734
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 735
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mAutoRejectRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 736
    return-void
.end method

.method public registerForGeolocationRequest(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 651
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 652
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mGeolocationRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 653
    return-void
.end method

.method public registerForHandoverStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 615
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 616
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHandoverStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 617
    return-void
.end method

.method public registerForImsSubConfigChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mImsSubConfigChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 579
    return-void
.end method

.method public registerForModifyCall(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 2116
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 2117
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mModifyCallRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 2118
    return-void
.end method

.method public registerForMultiIdentityInfoPendingIndication(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 750
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 751
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityInfoPendingRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 752
    return-void
.end method

.method public registerForMultiIdentityRegistrationStatusChange(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 744
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 745
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityStatusChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 746
    return-void
.end method

.method public registerForMwi(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 2125
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 2126
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMwiRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 2127
    return-void
.end method

.method public registerForParticipantStatusInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 669
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 670
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mParticipantStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 671
    return-void
.end method

.method public registerForRefreshConfInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 624
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 625
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRefreshConfInfoRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 626
    return-void
.end method

.method public registerForRegistrationBlockStatus(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 678
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 679
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRegistrationBlockStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 680
    return-void
.end method

.method public registerForRttMessage(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 3579
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRttMessageRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 3580
    return-void
.end method

.method public registerForSrvStatusUpdate(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 633
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 634
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 635
    return-void
.end method

.method public registerForSsacStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 586
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 587
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsaccRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 588
    return-void
.end method

.method public registerForSuppServiceIndication(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 695
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsIndicationRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    .line 696
    return-void
.end method

.method public registerForTtyStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 642
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 643
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mTtyStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 644
    return-void
.end method

.method public registerForUssdInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 703
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 704
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mUssdInfoRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 705
    return-void
.end method

.method public registerForVoWiFiCallQualityUpdate(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 660
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 661
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoWiFiCallQualityRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 662
    return-void
.end method

.method public registerForVoiceInfo(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 3587
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoiceInfoStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/RegistrantList;->addUnique(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 3588
    return-void
.end method

.method public registerForVopsStatusChanged(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 595
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 596
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVopsRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 597
    return-void
.end method

.method public registerForWfcRoamingModeFeatureSupport(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 5
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 604
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    .line 605
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingModeConfigRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 606
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingModeConfigRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    new-instance v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    iget-boolean v3, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingConfigurationSupport:Z

    .line 607
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 606
    invoke-virtual {v1, v2}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 608
    return-void
.end method

.method public registerListener(Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;

    .line 323
    if-eqz p1, :cond_2

    .line 326
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;->onServiceUp(I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;->onServiceDown(I)V

    goto :goto_0

    .line 336
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    :goto_0
    monitor-exit v0

    .line 339
    return-void

    .line 338
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rejectCall(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3549
    const-string v0, "rejectCall : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3550
    return-void
.end method

.method public requestMultiIdentityLinesRegistration(Ljava/util/Collection;Landroid/os/Message;)V
    .locals 8
    .param p2, "response"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .line 3635
    .local p1, "linesInfo":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerMultiIdentityLines = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3636
    const/16 v0, 0x3c

    .line 3637
    .local v0, "msgId":I
    const/16 v1, 0x3c

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3638
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3640
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3641
    return-void

    .line 3644
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3645
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3646
    .local v4, "halLinesInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codeaurora/ims/MultiIdentityLineInfo;

    .line 3647
    .local v6, "line":Lorg/codeaurora/ims/MultiIdentityLineInfo;
    nop

    .line 3648
    invoke-static {v6}, Lorg/codeaurora/ims/ImsRadioUtilsV14;->toMultiIdentityLineInfoHal(Lorg/codeaurora/ims/MultiIdentityLineInfo;)Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;

    move-result-object v7

    .line 3649
    .local v7, "lineInfo":Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3650
    .end local v6    # "line":Lorg/codeaurora/ims/MultiIdentityLineInfo;
    .end local v7    # "lineInfo":Lvendor/qti/hardware/radio/ims/V1_4/MultiIdentityLineInfoHal;
    goto :goto_0

    .line 3652
    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3653
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV14()Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, v4}, Lvendor/qti/hardware/radio/ims/V1_4/IImsRadio;->registerMultiIdentityLines(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3657
    goto :goto_1

    .line 3654
    :catch_0
    move-exception v5

    .line 3655
    .local v5, "ex":Ljava/lang/Exception;
    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3656
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3658
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public resume(Landroid/os/Message;I)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "callId"    # I

    .line 2891
    const/16 v0, 0x26

    .line 2892
    .local v0, "msgId":I
    const/16 v1, 0x26

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2893
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2895
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2896
    return-void

    .line 2899
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2901
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to ImsRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2904
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v3, v4, p2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->resume(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2908
    goto :goto_0

    .line 2905
    :catch_0
    move-exception v3

    .line 2906
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2907
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2909
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public sendConfigRequest(IIZILjava/lang/String;ILandroid/os/Message;)V
    .locals 16
    .param p1, "requestType"    # I
    .param p2, "item"    # I
    .param p3, "boolValue"    # Z
    .param p4, "intValue"    # I
    .param p5, "strValue"    # Ljava/lang/String;
    .param p6, "errorCause"    # I
    .param p7, "result"    # Landroid/os/Message;

    .line 2956
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {p1 .. p1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v7

    .line 2957
    .local v7, "msgIdString":Ljava/lang/String;
    move-object/from16 v8, p7

    invoke-static {v2, v8}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v9

    .line 2959
    .local v9, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {v1, v9, v7}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2960
    return-void

    .line 2963
    :cond_0
    invoke-direct {v1, v9}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2965
    :try_start_0
    invoke-virtual {v1, v9}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2966
    const/16 v0, 0x2d

    const-string v10, " errorCause:"

    const-string v11, " strValue:"

    const-string v12, " intValue:"

    const-string v13, " boolValue:"

    const-string v14, " item:"

    const-string v15, " request to ImsRadio: token "

    if-ne v2, v0, :cond_1

    .line 2967
    :try_start_1
    invoke-static/range {p2 .. p6}, Lorg/codeaurora/ims/ImsRadioUtils;->buildConfigInfo(IZILjava/lang/String;I)Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    move-result-object v0

    .line 2969
    .local v0, "configInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;->item:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2972
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v2

    iget v10, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v2, v10, v0}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->getConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V

    .line 2973
    .end local v0    # "configInfo":Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;
    goto :goto_0

    .line 2974
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV16()Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;

    move-result-object v0

    .line 2975
    .local v0, "imsRadioV16":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    nop

    .line 2976
    invoke-static/range {p2 .. p6}, Lorg/codeaurora/ims/ImsRadioUtilsV16;->buildConfigInfo(IZILjava/lang/String;I)Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;

    move-result-object v2

    .line 2977
    .local v2, "configInfo":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;->item:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2980
    if-eqz v0, :cond_2

    .line 2981
    iget v8, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v0, v8, v2}, Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;->setConfig_1_6(ILvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)V

    goto :goto_0

    .line 2983
    :cond_2
    nop

    .line 2984
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->migrateConfigInfoFromV16(Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;)Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;

    move-result-object v8

    .line 2985
    .local v8, "configInfoV15":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 2986
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV15()Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;

    move-result-object v10

    iget v11, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v10, v11, v8}, Lvendor/qti/hardware/radio/ims/V1_5/IImsRadio;->setConfig_1_5(ILvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;)V

    goto :goto_0

    .line 2988
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v10

    iget v11, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2989
    invoke-static {v8}, Lorg/codeaurora/ims/ImsRadioUtils;->migrateConfigInfoFromV15(Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;)Lvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;

    move-result-object v12

    .line 2988
    invoke-interface {v10, v11, v12}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setConfig(ILvendor/qti/hardware/radio/ims/V1_0/ConfigInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2996
    .end local v0    # "imsRadioV16":Lvendor/qti/hardware/radio/ims/V1_6/IImsRadio;
    .end local v2    # "configInfo":Lvendor/qti/hardware/radio/ims/V1_6/ConfigInfo;
    .end local v8    # "configInfoV15":Lvendor/qti/hardware/radio/ims/V1_5/ConfigInfo;
    :goto_0
    goto :goto_1

    .line 2993
    :catch_0
    move-exception v0

    .line 2994
    .local v0, "ex":Ljava/lang/Exception;
    iget v2, v9, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " request to IImsRadio: Exception: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2997
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public sendDtmf(CLandroid/os/Message;)V
    .locals 7
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 3000
    const/16 v0, 0xd

    .line 3001
    .local v0, "msgId":I
    const/16 v1, 0xd

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3002
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3004
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3005
    return-void

    .line 3008
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3009
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 3010
    .local v3, "dtmfValue":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->dtmf:Ljava/lang/String;

    .line 3012
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3013
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->sendDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3017
    goto :goto_0

    .line 3014
    :catch_0
    move-exception v4

    .line 3015
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3016
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "to IImsRadio: Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public declared-synchronized sendGeolocationInfo(DDLandroid/location/Address;Landroid/os/Message;)V
    .locals 18
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .param p5, "address"    # Landroid/location/Address;
    .param p6, "result"    # Landroid/os/Message;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 2658
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGeolocationInfo: lat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p1

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " lon: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p3

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    const/16 v17, 0x2e

    .line 2660
    .local v17, "msgId":I
    const/16 v0, 0x2e

    invoke-static {v0}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 2661
    .local v11, "msgIdString":Ljava/lang/String;
    move-object/from16 v10, p6

    invoke-static {v0, v10}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v0

    move-object v7, v0

    .line 2662
    .local v7, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {v1, v7, v11}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2663
    monitor-exit p0

    return-void

    .line 2665
    :cond_0
    :try_start_1
    invoke-direct {v1, v7}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2667
    nop

    .line 2668
    invoke-static/range {p1 .. p5}, Lorg/codeaurora/ims/ImsRadioUtils;->getHidlAddressInfo(DDLandroid/location/Address;)Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2670
    .local v9, "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2671
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV12()Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2672
    .local v0, "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    if-eqz v0, :cond_1

    .line 2673
    :try_start_3
    iget v4, v7, Lorg/codeaurora/ims/IFRequest;->mSerial:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    move-wide/from16 v5, p1

    move-object v2, v7

    .end local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    .local v2, "rr":Lorg/codeaurora/ims/IFRequest;
    move-wide/from16 v7, p3

    :try_start_4
    invoke-interface/range {v3 .. v9}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;->sendGeolocationInfo_1_2(IDDLvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v11

    goto :goto_0

    .line 2678
    .end local v0    # "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    .end local p0    # "this":Lorg/codeaurora/ims/ImsSenderRxr;
    :catch_0
    move-exception v0

    move-object v3, v11

    goto :goto_1

    .end local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    .restart local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    :catch_1
    move-exception v0

    move-object v2, v7

    move-object v3, v11

    .end local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    .restart local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    goto :goto_1

    .line 2675
    .end local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    .restart local v0    # "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    .restart local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    :cond_1
    move-object v2, v7

    .end local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    .restart local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v2, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2676
    invoke-static {v9}, Lorg/codeaurora/ims/ImsRadioUtils;->migrateAddressToV10(Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;)Lvendor/qti/hardware/radio/ims/V1_0/AddressInfo;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2675
    move-object v10, v3

    move-object v3, v11

    .end local v11    # "msgIdString":Ljava/lang/String;
    .local v3, "msgIdString":Ljava/lang/String;
    move v11, v4

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    :try_start_6
    invoke-interface/range {v10 .. v16}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->sendGeolocationInfo(IDDLvendor/qti/hardware/radio/ims/V1_0/AddressInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2681
    .end local v0    # "imsRadioV12":Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;
    :goto_0
    goto :goto_2

    .line 2678
    :catch_2
    move-exception v0

    goto :goto_1

    .end local v3    # "msgIdString":Ljava/lang/String;
    .restart local v11    # "msgIdString":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v3, v11

    .end local v11    # "msgIdString":Ljava/lang/String;
    .restart local v3    # "msgIdString":Ljava/lang/String;
    goto :goto_1

    .end local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    .end local v3    # "msgIdString":Ljava/lang/String;
    .restart local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    .restart local v11    # "msgIdString":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object v2, v7

    move-object v3, v11

    .line 2679
    .end local v7    # "rr":Lorg/codeaurora/ims/IFRequest;
    .end local v11    # "msgIdString":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    .restart local v3    # "msgIdString":Ljava/lang/String;
    :goto_1
    :try_start_7
    iget v4, v2, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {v1, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2682
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    monitor-exit p0

    return-void

    .line 2657
    .end local v2    # "rr":Lorg/codeaurora/ims/IFRequest;
    .end local v3    # "msgIdString":Ljava/lang/String;
    .end local v9    # "addressInfo":Lvendor/qti/hardware/radio/ims/V1_2/AddressInfo;
    .end local v17    # "msgId":I
    .end local p1    # "lat":D
    .end local p3    # "lon":D
    .end local p5    # "address":Landroid/location/Address;
    .end local p6    # "result":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendImsRegistrationState(ILandroid/os/Message;)V
    .locals 6
    .param p1, "imsRegState"    # I
    .param p2, "result"    # Landroid/os/Message;

    .line 2784
    const/16 v0, 0x1a

    .line 2785
    .local v0, "msgId":I
    const/16 v1, 0x1a

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2786
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2788
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2789
    return-void

    .line 2792
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2794
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to ImsRadio - token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " RegState"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2797
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v3

    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    .line 2798
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->regStateToHal(I)I

    move-result v5

    .line 2797
    invoke-interface {v3, v4, v5}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->requestRegistrationChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2802
    goto :goto_0

    .line 2799
    :catch_0
    move-exception v3

    .line 2800
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2801
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2803
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public sendRttMessage(Ljava/lang/String;Landroid/os/Message;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/os/Message;

    .line 3595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTT: sendRttMessage msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3596
    const/16 v0, 0x37

    .line 3597
    .local v0, "msgId":I
    const/16 v1, 0x37

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3598
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3600
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3601
    return-void

    .line 3604
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3606
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3607
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, p1}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->sendRttMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3611
    goto :goto_0

    .line 3608
    :catch_0
    move-exception v4

    .line 3609
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3610
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3612
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public sendSms(ILjava/lang/String;Ljava/lang/String;Z[BLandroid/os/Message;)V
    .locals 7
    .param p1, "messageRef"    # I
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "smsc"    # Ljava/lang/String;
    .param p4, "isRetry"    # Z
    .param p5, "pdu"    # [B
    .param p6, "result"    # Landroid/os/Message;

    .line 2573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSms over IImsRadio with format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    const/16 v0, 0x39

    .line 2576
    .local v0, "msgId":I
    const/16 v1, 0x39

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2577
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p6}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 2579
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2580
    return-void

    .line 2583
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2585
    invoke-static {p1, p2, p3, p4, p5}, Lorg/codeaurora/ims/ImsRadioUtils;->buildImsSms(ILjava/lang/String;Ljava/lang/String;Z[B)Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;

    move-result-object v4

    .line 2588
    .local v4, "imsSms":Lvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2589
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV12()Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, v4}, Lvendor/qti/hardware/radio/ims/V1_2/IImsRadio;->sendImsSms(ILvendor/qti/hardware/radio/ims/V1_2/ImsSmsMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2593
    goto :goto_0

    .line 2590
    :catch_0
    move-exception v5

    .line 2591
    .local v5, "ex":Ljava/lang/Exception;
    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2592
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to ImsRadioV12: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setCLIR(ILandroid/os/Message;)V
    .locals 7
    .param p1, "clirMode"    # I
    .param p2, "result"    # Landroid/os/Message;

    .line 3125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCLIR clirmode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3126
    const/16 v0, 0x15

    .line 3127
    .local v0, "msgId":I
    const/16 v1, 0x15

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3128
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3130
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3131
    return-void

    .line 3134
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3135
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;-><init>()V

    .line 3136
    .local v4, "clirValue":Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;
    iput p1, v4, Lvendor/qti/hardware/radio/ims/V1_0/ClirInfo;->paramN:I

    .line 3138
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3139
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setClir(ILvendor/qti/hardware/radio/ims/V1_0/ClirInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3143
    goto :goto_0

    .line 3140
    :catch_0
    move-exception v5

    .line 3141
    .local v5, "ex":Ljava/lang/Exception;
    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3144
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setCOLR(ILandroid/os/Message;)V
    .locals 7
    .param p1, "presentationValue"    # I
    .param p2, "result"    # Landroid/os/Message;

    .line 3419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCOLR presentationValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3420
    const/16 v0, 0x22

    .line 3421
    .local v0, "msgId":I
    const/16 v1, 0x22

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3422
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3424
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3425
    return-void

    .line 3428
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3429
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;-><init>()V

    .line 3430
    .local v4, "colrValue":Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->ipPresentationToHal(I)I

    move-result v5

    iput v5, v4, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->presentation:I

    .line 3432
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3433
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setColr(ILvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3437
    goto :goto_0

    .line 3434
    :catch_0
    move-exception v5

    .line 3435
    .local v5, "ex":Ljava/lang/Exception;
    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3438
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setCallForward(IIILjava/lang/String;ILandroid/os/Message;)V
    .locals 16
    .param p1, "action"    # I
    .param p2, "cfReason"    # I
    .param p3, "serviceClass"    # I
    .param p4, "number"    # Ljava/lang/String;
    .param p5, "timeSeconds"    # I
    .param p6, "response"    # Landroid/os/Message;

    .line 3203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallForward cfReason= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serviceClass = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "number = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timeSeconds = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3206
    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lorg/codeaurora/ims/ImsSenderRxr;->setCallForwardInternal(IIIIIIILjava/lang/String;ILandroid/os/Message;)V

    .line 3208
    return-void
.end method

.method public setCallForwardUncondTimer(IIIIIIILjava/lang/String;Landroid/os/Message;)V
    .locals 11
    .param p1, "startHour"    # I
    .param p2, "startMinute"    # I
    .param p3, "endHour"    # I
    .param p4, "endMinute"    # I
    .param p5, "action"    # I
    .param p6, "cfReason"    # I
    .param p7, "serviceClass"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "response"    # Landroid/os/Message;

    .line 3213
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/codeaurora/ims/ImsSenderRxr;->setCallForwardInternal(IIIIIIILjava/lang/String;ILandroid/os/Message;)V

    .line 3215
    return-void
.end method

.method public setCallWaiting(ZILandroid/os/Message;)V
    .locals 6
    .param p1, "enable"    # Z
    .param p2, "serviceClass"    # I
    .param p3, "response"    # Landroid/os/Message;

    .line 3169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallWaiting enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "serviceClass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3171
    const/16 v0, 0x19

    .line 3172
    .local v0, "msgId":I
    const/16 v1, 0x19

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3174
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p3}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3176
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3177
    return-void

    .line 3180
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3182
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3183
    .local v3, "serviceStatus":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3184
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3, p2}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setCallWaiting(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3188
    .end local v3    # "serviceStatus":I
    goto :goto_1

    .line 3185
    :catch_0
    move-exception v3

    .line 3186
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public setFacilityLock(Ljava/lang/String;ZLjava/lang/String;ILandroid/os/Message;)V
    .locals 2
    .param p1, "facility"    # Ljava/lang/String;
    .param p2, "lockState"    # Z
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "response"    # Landroid/os/Message;

    .line 3350
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3351
    .local v0, "operation":I
    :goto_0
    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->facilityStringToInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p5}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(IILandroid/os/Message;)V

    .line 3352
    return-void
.end method

.method public setHandoverConfig(ILandroid/os/Message;)V
    .locals 2
    .param p1, "hoConfig"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 3528
    const-string v0, "ImsSenderRxr"

    const-string v1, "setHandoverConfig : Not supported"

    invoke-static {v0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    return-void
.end method

.method public setIncomingCallBarring(ILjava/lang/String;[Ljava/lang/String;ILandroid/os/Message;)V
    .locals 6
    .param p1, "operation"    # I
    .param p2, "facility"    # Ljava/lang/String;
    .param p3, "icbNum"    # [Ljava/lang/String;
    .param p4, "serviceClass"    # I
    .param p5, "response"    # Landroid/os/Message;

    .line 3198
    invoke-static {p2}, Lorg/codeaurora/ims/ImsSenderRxr;->facilityStringToInt(Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V

    .line 3199
    return-void
.end method

.method public setOnImsSmsStatusReport(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 723
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSendSmsStatusReportRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    .line 724
    return-void
.end method

.method public setOnIncomingImsSms(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 712
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p1, p2, p3}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIncomingSmsRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    .line 713
    return-void
.end method

.method public setOnSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 687
    new-instance v0, Lorg/codeaurora/ims/WakeLockRegistrant;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mNotifyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/codeaurora/ims/WakeLockRegistrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsnRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    .line 688
    return-void
.end method

.method public setPhoneType(I)V
    .locals 2
    .param p1, "phoneType"    # I

    .line 2403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2404
    iput p1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mPhoneType:I

    .line 2405
    return-void
.end method

.method public setServiceStatus(Landroid/os/Message;IIII)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "srvType"    # I
    .param p3, "network"    # I
    .param p4, "enabled"    # I
    .param p5, "restrictCause"    # I

    .line 2741
    const/16 v0, 0x1e

    .line 2742
    .local v0, "msgId":I
    const/16 v1, 0x1e

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 2743
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 2745
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2746
    return-void

    .line 2749
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2751
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lorg/codeaurora/ims/ImsRadioUtils;->buildServiceStatusInfo(IIII)Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    move-result-object v3

    .line 2753
    .local v3, "serviceStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 2754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to ImsRadio: token -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " SrvType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Network:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " enabled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " RestrictCause:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2757
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setServiceStatus(ILvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2761
    .end local v3    # "serviceStatusInfo":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    goto :goto_0

    .line 2758
    :catch_0
    move-exception v3

    .line 2759
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 2760
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetServiceStatus request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setSuppServiceNotifications(ZLandroid/os/Message;)V
    .locals 6
    .param p1, "enable"    # Z
    .param p2, "result"    # Landroid/os/Message;

    .line 3083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuppServiceNotifications enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3084
    const/16 v0, 0x1b

    .line 3085
    .local v0, "msgId":I
    const/16 v1, 0x1b

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3087
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v1

    .line 3089
    .local v1, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v1, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3090
    return-void

    .line 3093
    :cond_0
    invoke-direct {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3095
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3096
    .local v3, "status":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3097
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5, v3}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setSuppServiceNotification(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3101
    .end local v3    # "status":I
    goto :goto_1

    .line 3098
    :catch_0
    move-exception v3

    .line 3099
    .local v3, "ex":Ljava/lang/Exception;
    iget v4, v1, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v4}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "request to IImsRadio: Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    .end local v3    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public setSuppSvc(Ljava/lang/String;ZLandroid/os/Message;)V
    .locals 2
    .param p1, "facility"    # Ljava/lang/String;
    .param p2, "lockState"    # Z
    .param p3, "response"    # Landroid/os/Message;

    .line 3359
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3360
    .local v0, "operation":I
    :goto_0
    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->facilityStringToInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatus(IILandroid/os/Message;)V

    .line 3361
    return-void
.end method

.method public setUiTTYMode(ILandroid/os/Message;)V
    .locals 7
    .param p1, "uiTtyMode"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 3300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUiTTYMode uittyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3301
    const/16 v0, 0x27

    .line 3302
    .local v0, "msgId":I
    const/16 v1, 0x27

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3303
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3305
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3306
    return-void

    .line 3309
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3310
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;-><init>()V

    .line 3311
    .local v4, "info":Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;
    invoke-static {p1}, Lorg/codeaurora/ims/ImsRadioUtils;->ttyModeToHal(I)I

    move-result v5

    iput v5, v4, Lvendor/qti/hardware/radio/ims/V1_0/TtyInfo;->mode:I

    .line 3313
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3314
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->setUiTtyMode(ILvendor/qti/hardware/radio/ims/V1_0/TtyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3318
    goto :goto_0

    .line 3315
    :catch_0
    move-exception v5

    .line 3316
    .local v5, "ex":Ljava/lang/Exception;
    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3319
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setWifiCallingPreference(IILandroid/os/Message;)V
    .locals 1
    .param p1, "wifiCallingStatus"    # I
    .param p2, "wifiCallingPreference"    # I
    .param p3, "response"    # Landroid/os/Message;

    .line 3520
    const-string v0, "setWifiCallingPreference : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3521
    return-void
.end method

.method public startDtmf(CLandroid/os/Message;)V
    .locals 7
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 3021
    const/16 v0, 0xe

    .line 3022
    .local v0, "msgId":I
    const/16 v1, 0xe

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3023
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p2}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3025
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3026
    return-void

    .line 3029
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3030
    new-instance v4, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;

    invoke-direct {v4}, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;-><init>()V

    .line 3031
    .local v4, "dtmfValue":Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;->dtmf:Ljava/lang/String;

    .line 3033
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3034
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v5

    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v5, v6, v4}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->startDtmf(ILvendor/qti/hardware/radio/ims/V1_0/DtmfInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3038
    goto :goto_0

    .line 3035
    :catch_0
    move-exception v5

    .line 3036
    .local v5, "ex":Ljava/lang/Exception;
    iget v6, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v6}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3037
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public stopDtmf(Landroid/os/Message;)V
    .locals 6
    .param p1, "result"    # Landroid/os/Message;

    .line 3042
    const/16 v0, 0xf

    .line 3043
    .local v0, "msgId":I
    const/16 v1, 0xf

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v2

    .line 3044
    .local v2, "msgIdString":Ljava/lang/String;
    invoke-static {v1, p1}, Lorg/codeaurora/ims/IFRequest;->obtain(ILandroid/os/Message;)Lorg/codeaurora/ims/IFRequest;

    move-result-object v3

    .line 3046
    .local v3, "rr":Lorg/codeaurora/ims/IFRequest;
    invoke-direct {p0, v3, v2}, Lorg/codeaurora/ims/ImsSenderRxr;->sendErrorOnImsRadioDown(Lorg/codeaurora/ims/IFRequest;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3047
    return-void

    .line 3050
    :cond_0
    invoke-direct {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->queueRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3052
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/ImsSenderRxr;->logSolicitedRequest(Lorg/codeaurora/ims/IFRequest;)V

    .line 3053
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsSenderRxr;->imsRadioV10()Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;

    move-result-object v4

    iget v5, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-interface {v4, v5}, Lvendor/qti/hardware/radio/ims/V1_0/IImsRadio;->stopDtmf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3057
    goto :goto_0

    .line 3054
    :catch_0
    move-exception v4

    .line 3055
    .local v4, "ex":Ljava/lang/Exception;
    iget v5, v3, Lorg/codeaurora/ims/IFRequest;->mSerial:I

    invoke-direct {p0, v5}, Lorg/codeaurora/ims/ImsSenderRxr;->removeFromQueueAndSendResponse(I)V

    .line 3056
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "to IImsRadio: Exception: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public suppSvcStatus(IILandroid/os/Message;)V
    .locals 7
    .param p1, "operationType"    # I
    .param p2, "facility"    # I
    .param p3, "response"    # Landroid/os/Message;

    .line 3371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suppSvcStatus operationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " facility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3373
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatusInternal(II[Ljava/lang/String;ILandroid/os/Message;)V

    .line 3374
    return-void
.end method

.method public suppSvcStatus(II[Ljava/lang/String;ILandroid/os/Message;)V
    .locals 2
    .param p1, "operationType"    # I
    .param p2, "facility"    # I
    .param p3, "icbNum"    # [Ljava/lang/String;
    .param p4, "serviceClassValue"    # I
    .param p5, "response"    # Landroid/os/Message;

    .line 3365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suppSvcStatus operationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " facility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "serviceClassValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 3367
    invoke-direct/range {p0 .. p5}, Lorg/codeaurora/ims/ImsSenderRxr;->suppSvcStatusInternal(II[Ljava/lang/String;ILandroid/os/Message;)V

    .line 3368
    return-void
.end method

.method public switchWaitingOrHoldingAndActive(Landroid/os/Message;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;

    .line 3566
    const-string v0, "switchWaitingOrHoldingAndActive : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3567
    return-void
.end method

.method public unRegisterForWfcRoamingModeFeatureSupport(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 611
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mWfcRoamingModeConfigRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 612
    return-void
.end method

.method public unSetImsSmsStatusReport(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 727
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSendSmsStatusReportRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSendSmsStatusReportRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    .line 731
    :cond_0
    return-void
.end method

.method public unSetIncomingImsSms(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 716
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIncomingSmsRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mIncomingSmsRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    .line 720
    :cond_0
    return-void
.end method

.method public unSetOnSuppServiceNotification(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 691
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsnRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 692
    return-void
.end method

.method public unregisterForCallAutoRejection(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 739
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mAutoRejectRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 740
    return-void
.end method

.method public unregisterForGeolocationRequest(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 656
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mGeolocationRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 657
    return-void
.end method

.method public unregisterForHandoverStatusChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 620
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mHandoverStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 621
    return-void
.end method

.method public unregisterForModifyCall(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 2121
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mModifyCallRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 2122
    return-void
.end method

.method public unregisterForMultiIdentityPendingInfoRequest(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 759
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityInfoPendingRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 760
    return-void
.end method

.method public unregisterForMultiIdentityRegistrationStatusChange(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 755
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMultiIdentityStatusChangeRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 756
    return-void
.end method

.method public unregisterForMwi(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 2130
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mMwiRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 2131
    return-void
.end method

.method public unregisterForParticipantStatusInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 674
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mParticipantStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 675
    return-void
.end method

.method public unregisterForRefreshConfInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 629
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRefreshConfInfoRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 630
    return-void
.end method

.method public unregisterForRegistrationBlockStatus(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 683
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mRegistrationBlockStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 684
    return-void
.end method

.method public unregisterForSrvStatusUpdate(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 638
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSrvStatusRegistrations:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 639
    return-void
.end method

.method public unregisterForSsacStatusChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 591
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsaccRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 592
    return-void
.end method

.method public unregisterForSuppServiceIndication(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 699
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mSsIndicationRegistrant:Lorg/codeaurora/telephony/utils/Registrant;

    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 700
    return-void
.end method

.method public unregisterForTtyStatusChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 647
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mTtyStatusRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 648
    return-void
.end method

.method public unregisterForUssdInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 708
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mUssdInfoRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 709
    return-void
.end method

.method public unregisterForVoWiFiCallQualityUpdate(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 665
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVoWiFiCallQualityRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 666
    return-void
.end method

.method public unregisterForVopsStatusChanged(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 600
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mVopsRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v0, p1}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 601
    return-void
.end method

.method public unregisterListener(Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;)V
    .locals 3
    .param p1, "listener"    # Lorg/codeaurora/ims/ImsSenderRxr$ImsRadioServiceListener;

    .line 348
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lorg/codeaurora/ims/ImsSenderRxr;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listener not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :goto_0
    monitor-exit v0

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsljLog(I)V
    .locals 2
    .param p1, "response"    # I

    .line 2382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2383
    return-void
.end method

.method public unsljLogMore(ILjava/lang/String;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "more"    # Ljava/lang/String;

    .line 2386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2387
    return-void
.end method

.method public unsljLogRet(ILjava/lang/Object;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .line 2390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsSenderRxr;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->log(Ljava/lang/String;)V

    .line 2391
    return-void
.end method

.method public unsljLogvRet(ILjava/lang/Object;)V
    .locals 2
    .param p1, "response"    # I
    .param p2, "ret"    # Ljava/lang/Object;

    .line 2394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UNSL]< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/codeaurora/ims/ImsSenderRxr;->msgIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/ImsSenderRxr;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codeaurora/ims/ImsSenderRxr;->logv(Ljava/lang/String;)V

    .line 2395
    return-void
.end method

.method public updateVoltePref(ILandroid/os/Message;)V
    .locals 1
    .param p1, "preference"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 3540
    const-string v0, "updateVoltePref : Not supported"

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3541
    return-void
.end method
