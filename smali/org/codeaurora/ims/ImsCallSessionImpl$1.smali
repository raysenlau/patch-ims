.class Lorg/codeaurora/ims/ImsCallSessionImpl$1;
.super Landroid/os/Handler;
.source "ImsCallSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codeaurora/ims/ImsCallSessionImpl;->startAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private numberOfAlerts:I

.field final synthetic this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 1
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 2745
    iput-object p1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2746
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->numberOfAlerts:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 2748
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2760
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->numberOfAlerts:I

    .line 2761
    goto :goto_0

    .line 2750
    :cond_1
    iget v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->numberOfAlerts:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2751
    return-void

    .line 2753
    :cond_2
    invoke-virtual {p0, v2}, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->removeMessages(I)V

    .line 2754
    const-wide/32 v3, 0x1b7740

    invoke-virtual {p0, v2, v3, v4}, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->sendEmptyMessageDelayed(IJ)Z

    .line 2755
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$900(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 2756
    iget v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->numberOfAlerts:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$1;->numberOfAlerts:I

    .line 2757
    nop

    .line 2766
    :goto_0
    return-void
.end method
