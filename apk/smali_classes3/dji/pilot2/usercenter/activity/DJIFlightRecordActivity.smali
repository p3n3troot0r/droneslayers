.class public Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;
.super Ldji/pilot2/DJIActivityFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$e;
.implements Ldji/pilot/fpv/d/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;,
        Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;,
        Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;
    }
.end annotation


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Ldji/pilot/publics/widget/DJISwipeListView;

.field private C:Ljava/text/DecimalFormat;

.field private D:I

.field private E:I

.field private final F:[I

.field private G:Ldji/pilot/usercenter/b/f$b;

.field private H:I

.field private I:Landroid/view/View$OnClickListener;

.field private J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

.field private K:I

.field private t:Ldji/pilot/usercenter/b/d;

.field private u:Ldji/pilot/usercenter/protocol/e$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ldji/pilot/usercenter/b/d$b;

.field private x:Ldji/pilot2/usercenter/activity/c;

.field private y:Ldji/pilot2/usercenter/activity/b;

.field private z:Landroid/widget/SlidingDrawer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ldji/pilot2/DJIActivityFullScreen;-><init>()V

    .line 83
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    .line 84
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    .line 86
    new-instance v0, Ldji/pilot/usercenter/b/d$b;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/d$b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/usercenter/b/d$b;

    .line 87
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    .line 91
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    .line 92
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->B:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 95
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:Ljava/text/DecimalFormat;

    .line 96
    iput v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 97
    iput v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    .line 372
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->G:Ldji/pilot/usercenter/b/f$b;

    .line 396
    iput v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    .line 675
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$8;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->I:Landroid/view/View$OnClickListener;

    .line 704
    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    .line 705
    iput v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->K:I

    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        0x0
        0x8
        0x8
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    return v0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 364
    const v0, 0x100004

    if-ne p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->dismiss()V

    .line 368
    :cond_0
    const v0, 0x7f090252

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 339
    const v0, 0x100100

    if-ne p1, v0, :cond_1

    .line 343
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const v0, 0x100005

    if-ne p1, v0, :cond_4

    .line 345
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->dismiss()V

    .line 348
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const v0, 0x7f090252

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    :goto_1
    invoke-direct {p0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    goto :goto_0

    .line 352
    :cond_3
    const v0, 0x7f090253

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 356
    :cond_4
    const v0, 0x100008

    if-ne p1, v0, :cond_5

    .line 357
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    goto :goto_0

    .line 358
    :cond_5
    const v0, 0x10000d

    if-ne p1, v0, :cond_0

    .line 359
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->d:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 292
    const v0, 0x100006

    if-ne p1, v0, :cond_1

    .line 293
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const v0, 0x100009

    if-ne p1, v0, :cond_7

    .line 297
    instance-of v0, p6, Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    .line 298
    check-cast p6, Ldji/pilot/fpv/model/f;

    .line 299
    iget-object v0, p6, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lower_version_boardnum"

    move-object v1, v0

    .line 301
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 302
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 303
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "lower_version_boardnum"

    iget-object v4, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTimeStamp:J

    iget-wide v6, p6, Ldji/pilot/fpv/model/f;->C:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 304
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, p6, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mArea:Ljava/lang/String;

    .line 305
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, p6, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mCity:Ljava/lang/String;

    .line 306
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, p6, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mStreet:Ljava/lang/String;

    .line 307
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, p6, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mSubStreet:Ljava/lang/String;

    .line 308
    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p6, Ldji/pilot/fpv/model/f;->D:D

    iput-wide v4, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLongitude:D

    .line 309
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, p6, Ldji/pilot/fpv/model/f;->E:D

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mLatitude:D

    .line 301
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p6, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 312
    :cond_5
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_6

    .line 313
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->notifyDataSetChanged()V

    .line 315
    :cond_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :cond_7
    const v0, 0x10000a

    if-ne p1, v0, :cond_0

    .line 318
    instance-of v0, p6, Ldji/pilot/usercenter/b/d$e;

    if-eqz v0, :cond_0

    .line 319
    check-cast p6, Ldji/pilot/usercenter/b/d$e;

    .line 320
    iget-object v3, p6, Ldji/pilot/usercenter/b/d$e;->a:Ldji/pilot/fpv/model/f;

    .line 321
    iget-object v0, v3, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "lower_version_boardnum"

    move-object v1, v0

    .line 323
    :goto_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 324
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 325
    iget-object v4, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "lower_version_boardnum"

    iget-object v5, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 326
    :cond_8
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    iget v6, v3, Ldji/pilot/fpv/model/f;->F:F

    iget v7, p6, Ldji/pilot/usercenter/b/d$e;->b:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v4, v6

    iput-wide v4, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    .line 323
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 321
    :cond_a
    iget-object v0, v3, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 330
    :cond_b
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_c

    .line 331
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->notifyDataSetChanged()V

    .line 333
    :cond_c
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;IJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 398
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    .line 399
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlightRecord/"

    .line 404
    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "userinfo.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;

    .line 406
    if-eqz v0, :cond_e

    .line 407
    iget-object v1, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->Email:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->Email:Ljava/lang/String;

    .line 408
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 409
    iget-object v6, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    .line 410
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 412
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_23

    .line 413
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    .line 414
    const-string v7, "lower_version_boardnum"

    iget-object v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    .line 419
    :goto_2
    if-nez v1, :cond_22

    .line 420
    new-instance v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    invoke-direct {v1}, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;-><init>()V

    .line 421
    const-string v2, "lower_version_boardnum"

    iput-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    .line 422
    iget-object v2, v0, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    .line 424
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_d

    .line 425
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    .line 426
    const-string v2, "lower_version_boardnum"

    iget-object v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 424
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 412
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 429
    :cond_2
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 430
    iget-object v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    if-nez v2, :cond_3

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    .line 433
    :cond_3
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    iget-object v9, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 435
    iget-object v9, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 439
    :cond_5
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    .line 440
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeight:F

    .line 441
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeightDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->FlyHeightDate:J

    .line 443
    :cond_6
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_7

    .line 444
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    .line 445
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistanceDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistanceDate:J

    .line 447
    :cond_7
    iget-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    iget-wide v10, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_8

    .line 448
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTime:J

    .line 449
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTimeDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyTimeDate:J

    .line 451
    :cond_8
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_9

    .line 452
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeight:F

    .line 453
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeightDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHeightDate:J

    .line 455
    :cond_9
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    .line 456
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    .line 457
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeedDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeedDate:J

    .line 459
    :cond_a
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_b

    .line 460
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    .line 461
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeedDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeedDate:J

    .line 463
    :cond_b
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_c

    .line 464
    iget v2, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    .line 465
    iget-wide v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitudeDate:J

    iput-wide v8, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitudeDate:J

    .line 467
    :cond_c
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    add-int/2addr v2, v8

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyCount:I

    .line 468
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    iget v8, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    add-float/2addr v2, v8

    iput v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    .line 469
    iget v2, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    iget v1, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    add-float/2addr v1, v2

    iput v1, v3, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyTime:F

    goto/16 :goto_5

    :cond_d
    move-object v2, v0

    .line 479
    :cond_e
    iput v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    .line 480
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/usercenter/b/d$b;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/usercenter/b/d;->a(ZLdji/pilot/usercenter/b/d$b;)Ljava/util/List;

    move-result-object v6

    .line 481
    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 482
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_7
    if-ge v5, v7, :cond_1f

    .line 483
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 484
    new-instance v8, Ldji/pilot/usercenter/b/d$a;

    invoke-direct {v8, v4}, Ldji/pilot/usercenter/b/d$a;-><init>(Z)V

    .line 485
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput-object v1, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    .line 486
    iget-object v1, v8, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    .line 488
    :goto_8
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    .line 489
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 490
    iget-byte v9, v1, Ldji/pilot/fpv/model/f;->A:B

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    if-nez v5, :cond_f

    .line 491
    iget v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    .line 494
    :cond_f
    iget v9, v1, Ldji/pilot/fpv/model/f;->F:F

    iget-object v10, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_10

    .line 495
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v1, Ldji/pilot/fpv/model/f;->F:F

    iput v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 496
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    .line 498
    :cond_10
    iget v9, v1, Ldji/pilot/fpv/model/f;->J:F

    iget-object v10, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_11

    iget v9, v1, Ldji/pilot/fpv/model/f;->J:F

    .line 499
    invoke-static {v9}, Ldji/pilot/fpv/model/f;->b(F)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 500
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v1, Ldji/pilot/fpv/model/f;->J:F

    iput v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 501
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    .line 503
    :cond_11
    iget v9, v1, Ldji/pilot/fpv/model/f;->I:F

    iget-object v10, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    iget v9, v1, Ldji/pilot/fpv/model/f;->I:F

    .line 504
    invoke-static {v9}, Ldji/pilot/fpv/model/f;->a(F)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 505
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v1, Ldji/pilot/fpv/model/f;->I:F

    iput v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 506
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    .line 508
    :cond_12
    iget v9, v1, Ldji/pilot/fpv/model/f;->Y:F

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    .line 509
    iget-object v10, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    cmpl-float v10, v9, v10

    if-lez v10, :cond_13

    invoke-static {v9}, Ldji/pilot/fpv/model/f;->c(F)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 510
    iget-object v10, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iput v9, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 511
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v10, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 488
    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_8

    .line 514
    :cond_14
    if-eqz v2, :cond_1c

    iget-object v1, v2, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 515
    iget-object v1, v2, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;

    .line 516
    iget-object v9, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->Boardnum:Ljava/lang/String;

    iget-object v10, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v10, v10, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_15

    .line 517
    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TotalFlyDistance:F

    iget-object v3, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_16

    .line 518
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistance:F

    iput v3, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 519
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxFlyDistanceDate:J

    iput-wide v10, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    .line 521
    :cond_16
    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    iget-object v3, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    .line 522
    invoke-static {v0}, Ldji/pilot/fpv/model/f;->b(F)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 523
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeed:F

    iput v3, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 524
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxVirticalSpeedDate:J

    iput-wide v10, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    .line 526
    :cond_17
    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    iget-object v3, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    .line 527
    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 528
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeed:F

    iput v3, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 529
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->MaxHorizontalSpeedDate:J

    iput-wide v10, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    .line 531
    :cond_18
    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    iget-object v3, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v3, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    iget v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    .line 532
    invoke-static {v0}, Ldji/pilot/fpv/model/f;->c(F)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 533
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v3, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitude:F

    iput v3, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 534
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v10, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->TakeOffAltitudeDate:J

    iput-wide v10, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 537
    :cond_19
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 538
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo$DroneList;->CountryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 541
    iget-object v9, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 545
    :cond_1b
    iget-object v0, v2, Ldji/pilot/usercenter/protocol/FlightRecordUserInfo;->DroneList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 551
    :cond_1c
    const/high16 v0, -0x31000000

    iget-object v1, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    .line 553
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 554
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    .line 560
    :cond_1d
    :goto_a
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/model/f$a;->c:Ldji/pilot/fpv/model/f$a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;)V

    .line 561
    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ldji/pilot/fpv/model/i;->a(Ljava/util/List;)V

    .line 562
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_7

    .line 556
    :cond_1e
    iget-object v1, v8, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v8, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    iget-wide v10, v0, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v10, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    goto :goto_a

    .line 564
    :cond_1f
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 565
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    :cond_20
    if-nez p1, :cond_21

    .line 594
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_21

    .line 596
    invoke-virtual {p0, v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(I)V

    .line 597
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->k()V

    .line 600
    :cond_21
    return-void

    :cond_22
    move-object v3, v1

    goto/16 :goto_3

    :cond_23
    move-object v1, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    return v0
.end method

.method private b(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 199
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    const v1, 0x7f0b0148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 201
    const v2, 0x7f0b0143

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 202
    const v3, 0x7f0b0149

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 203
    const v4, 0x7f0b0147

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 204
    const v5, 0x7f0b0142

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 205
    const v6, 0x7f0b014b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 206
    const v7, 0x7f0b0152

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0b03ba

    .line 207
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 208
    sub-int v1, p1, v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 210
    sub-int v2, v1, v5

    sub-int/2addr v2, v6

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    .line 211
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 212
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 213
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v9, v0, v11

    .line 214
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v9, v0, v12

    .line 245
    :goto_0
    return-void

    .line 215
    :cond_0
    sub-int v2, v1, v5

    sub-int/2addr v2, v6

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    .line 216
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 217
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 218
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v9, v0, v11

    .line 219
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v12

    goto :goto_0

    .line 220
    :cond_1
    sub-int v2, v1, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 221
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 222
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 223
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v9, v0, v9

    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v11

    .line 225
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v12

    goto :goto_0

    .line 226
    :cond_2
    sub-int v2, v1, v5

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    .line 227
    iput v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 228
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 229
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v9, v0, v9

    .line 230
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v11

    .line 231
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v12

    goto :goto_0

    .line 232
    :cond_3
    sub-int v0, v1, v0

    if-lez v0, :cond_4

    .line 233
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 234
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 235
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v9, v0, v9

    .line 236
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v11

    .line 237
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v12

    goto :goto_0

    .line 239
    :cond_4
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->D:I

    .line 240
    iput v10, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->E:I

    .line 241
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v9

    .line 242
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v11

    .line 243
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    aput v10, v0, v12

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->F:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->I:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->K:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->C:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 685
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 382
    const-string v0, ""

    .line 384
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 386
    new-array v2, v2, [B

    .line 387
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 388
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 389
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 694
    iput p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->K:I

    .line 695
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->notifyDataSetChanged()V

    .line 698
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 639
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    return v0
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 643
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 611
    const-string v2, "UserCenter_FlightRecord_TopBarView_Button_Upload/SyncRecord"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 612
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    :cond_0
    new-instance v1, Ldji/pilot2/usercenter/activity/c;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    .line 616
    :cond_1
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 617
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/c;->show()V

    .line 629
    :goto_0
    return v0

    .line 619
    :cond_2
    invoke-static {p0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 621
    :cond_3
    new-instance v2, Ldji/pilot2/usercenter/activity/c;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    .line 623
    :cond_4
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v2, v1}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 624
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/c;->show()V

    .line 625
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/d;->l()V

    goto :goto_0

    .line 628
    :cond_5
    const v0, 0x7f0907c1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 629
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:Ldji/pilot2/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/b;->show()V

    .line 635
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 664
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 665
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->H:I

    .line 666
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->k()V

    .line 668
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a14a1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Z)V

    .line 672
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateClose()V

    .line 673
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->K:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 285
    if-nez p2, :cond_0

    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->finish()V

    .line 289
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f040411

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->setContentView(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 108
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 109
    const v0, 0x7f0a149b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    .line 110
    const v0, 0x7f0a149f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->A:Ldji/publics/DJIUI/DJITextView;

    .line 112
    const v0, 0x7f0a14a0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->B:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 113
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-direct {v0, p0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    .line 114
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->B:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->J:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->B:Ldji/pilot/publics/widget/DJISwipeListView;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$2;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerOpenListener(Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$3;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerScrollListener(Landroid/widget/SlidingDrawer$OnDrawerScrollListener;)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$4;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerCloseListener(Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V

    .line 146
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->b(I)V

    .line 149
    :cond_0
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$5;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    .line 171
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 172
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->p()V

    .line 173
    invoke-static {p0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->o()V

    .line 177
    :cond_1
    new-instance v0, Ldji/pilot2/usercenter/activity/b;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:Ldji/pilot2/usercenter/activity/b;

    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->y:Ldji/pilot2/usercenter/activity/b;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$6;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    new-instance v0, Ldji/pilot2/usercenter/activity/c;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    .line 185
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/usercenter/b/d$b;

    iget-boolean v0, v0, Ldji/pilot/usercenter/b/d$b;->a:Z

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/c;->show()V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->x:Ldji/pilot2/usercenter/activity/c;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/c;->a(I)V

    .line 193
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->w:Ldji/pilot/usercenter/b/d$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/b/d$b;->a:Z

    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 280
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onDestroy()V

    .line 281
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 651
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 652
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->z:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->i()V

    .line 654
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 656
    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIActivityFullScreen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 659
    :cond_1
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIActivityFullScreen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onResume()V

    .line 275
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onStart()V

    .line 251
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->G:Ldji/pilot/usercenter/b/f$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f$b;)V

    .line 252
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/f;->b(Landroid/content/Context;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->t:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Z)V

    .line 258
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 259
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->k()V

    .line 262
    :cond_1
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 263
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->b()V

    .line 268
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 269
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onStop()V

    .line 270
    return-void
.end method
