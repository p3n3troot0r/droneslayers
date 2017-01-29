.class public Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
    }
.end annotation


# static fields
.field private static final FETCH_LIST_TIMEOUT:I = 0xbb8

.field private static final GET_LOC_RETRY_INTERVAL:I = 0x64

.field private static final GET_LOC_RETRY_NUM:I = 0x32

.field private static final MSG_FETCH_TIMEOUT:I


# instance fields
.field private backIb:Landroid/widget/ImageButton;

.field private checkInFetchFailedEvent:Ldji/pilot/f/a/a;

.field private checkInFetchSuccessEvent:Ldji/pilot/f/a/a;

.field private checkInLv:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

.field private doneTv:Ldji/publics/DJIUI/DJITextView;

.field private fetchFailedLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private fetchFailedReasonTv:Ldji/publics/DJIUI/DJITextView;

.field private fetchingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastPlaceId:Ljava/lang/String;

.field private lastPlaceName:Ljava/lang/String;

.field private timeoutCheckHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x104

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchSuccessEvent:Ldji/pilot/f/a/a;

    .line 54
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x105

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchFailedEvent:Ldji/pilot/f/a/a;

    .line 58
    new-instance v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->timeoutCheckHandler:Landroid/os/Handler;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->init(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/f/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchFailedEvent:Ldji/pilot/f/a/a;

    return-object v0
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/widget/LiveCheckInListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInLv:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/f/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchSuccessEvent:Ldji/pilot/f/a/a;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->timeoutCheckHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    const v1, 0x7f0400aa

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInLv:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    .line 117
    const v0, 0x7f0a049a

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->backIb:Landroid/widget/ImageButton;

    .line 118
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->backIb:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->doneTv:Ldji/publics/DJIUI/DJITextView;

    .line 120
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->doneTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0a049c

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 122
    const v0, 0x7f0a049d

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 123
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedReasonTv:Ldji/publics/DJIUI/DJITextView;

    .line 125
    return-void
.end method

.method private onFetchFinished(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->timeoutCheckHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->timeoutCheckHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->timeoutCheckHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    :cond_0
    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInLv:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    invoke-virtual {v0, v4}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedReasonTv:Ldji/publics/DJIUI/DJITextView;

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInLv:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    invoke-virtual {v0, v5}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private updatePlaces()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 98
    :cond_0
    sget-object v0, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->lastPlaceId:Ljava/lang/String;

    .line 99
    sget-object v0, Ldji/pilot/f/a/a;->H:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->lastPlaceName:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->startFetchList()V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x7f0a049a

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    if-ne v0, v2, :cond_0

    .line 256
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->lastPlaceId:Ljava/lang/String;

    sput-object v1, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->lastPlaceName:Ljava/lang/String;

    sput-object v1, Ldji/pilot/f/a/a;->H:Ljava/lang/String;

    .line 259
    :cond_0
    if-eq v0, v2, :cond_1

    const v1, 0x7f0a049b

    if-ne v0, v1, :cond_2

    .line 260
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/f/a/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 262
    :cond_2
    const v1, 0x7f0a049d

    if-ne v0, v1, :cond_3

    .line 263
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->startFetchList()V

    .line 265
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 110
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 111
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 2

    .prologue
    .line 240
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 242
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->onFetchFinished(ZLjava/lang/String;)V

    goto :goto_0

    .line 245
    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p1, Ldji/pilot/f/a/a;->M:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->onFetchFinished(ZLjava/lang/String;)V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startFetchList()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 216
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->updatePlaces()V

    .line 217
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInLv:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchFailedLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->fetchingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 220
    return-void
.end method
