.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/publics/DJIUI/DJIImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->c:Landroid/view/LayoutInflater;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    .line 243
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    .line 246
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->c:Landroid/view/LayoutInflater;

    .line 247
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    if-nez p1, :cond_3

    .line 269
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 270
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V

    .line 291
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 261
    if-ne v1, p1, :cond_2

    .line 262
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 260
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    goto :goto_2

    .line 273
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 274
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    const v0, 0x7f0207fd

    .line 284
    :goto_3
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageResource(I)V

    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mDroneType:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 280
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->i(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    goto :goto_3

    .line 287
    :cond_5
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 288
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    array-length v0, v0

    rem-int v0, p1, v0

    .line 296
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v3, v1, v0

    .line 297
    if-nez v3, :cond_0

    .line 434
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_c

    .line 303
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    move-object v2, v0

    .line 305
    :goto_1
    if-eqz v2, :cond_b

    .line 307
    iget-object v0, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 308
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->d(I)[I

    move-result-object v0

    .line 309
    iget-object v1, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f09025b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v8, v0, v8

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalDistance:D

    double-to-float v0, v0

    .line 313
    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 314
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 316
    :cond_1
    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistance:F

    .line 317
    float-to-int v4, v1

    int-to-float v4, v4

    sub-float v4, v1, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 318
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 320
    :cond_2
    iget-object v4, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitude:F

    .line 323
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 324
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 325
    iget-object v5, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v7, 0x7f090240

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 327
    invoke-static {v10}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v10

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v11

    invoke-virtual {v11, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    float-to-double v12, v0

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 325
    invoke-virtual {v6, v7, v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v6, 0x7f090240

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 330
    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 328
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f091174

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 333
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 331
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f091152

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 337
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 335
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const/high16 v0, -0x31000000

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 340
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v4, 0x7f090240

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "1.09"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_2
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopDistanceDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->k:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeedDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->m:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeedDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->o:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-wide v4, v4, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopAttitudeDate:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd/MM/yyyy"

    invoke-static {v1, v4}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 382
    iget-object v0, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->footprints:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 384
    iget-object v4, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v6, 0x7f091173

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v4, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 386
    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0222

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 387
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0223

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 388
    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0224

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 392
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 394
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ldji/pilot2/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 343
    :cond_4
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090240

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "%.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 345
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v11

    invoke-virtual {v11, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 343
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 348
    :cond_5
    iget-object v5, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v7, 0x7f090241

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 349
    invoke-static {v10}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v10

    float-to-double v12, v0

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 348
    invoke-virtual {v6, v7, v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v6, 0x7f090241

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    .line 351
    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 350
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 353
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f091176

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    .line 354
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 353
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f091154

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    .line 356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 355
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_4
    const/high16 v0, -0x31000000

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    .line 364
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v4, 0x7f090241

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "1.09"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 358
    :cond_6
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f091175

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 359
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopVSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 358
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f091153

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 361
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    iget-object v9, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v9, v9, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTopHSpeed:F

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    .line 360
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 367
    :cond_7
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v5, 0x7f090241

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "%.1f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 368
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 367
    invoke-virtual {v1, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 402
    :cond_8
    add-int v0, v6, v4

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b0225

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 403
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 414
    :goto_5
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mTotalFlightTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 405
    :cond_9
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_5

    .line 408
    :cond_a
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v4, 0x7f091173

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 410
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_5

    .line 416
    :cond_b
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 417
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 418
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 420
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 421
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 422
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 423
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 425
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 426
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 427
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->m:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 428
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 430
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    const v2, 0x7f091173

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 432
    iget-object v0, v3, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public getCount()I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v7, -0x2

    const v6, 0x3f4ccccd    # 0.8f

    .line 438
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v2

    .line 439
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 441
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 443
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    .line 446
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 447
    const/4 v3, 0x5

    if-le v0, v3, :cond_3

    .line 448
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 450
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 452
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    .line 453
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a(I)V

    .line 477
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 458
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 460
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    move v0, v1

    .line 462
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 463
    new-instance v3, Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;)V

    .line 464
    const v4, 0x7f02044d

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 465
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 467
    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 468
    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 471
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 472
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 474
    :cond_4
    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a(I)V

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 251
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    array-length v0, v0

    rem-int v1, p2, v0

    .line 494
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 495
    :cond_0
    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-direct {v2, v0, v4}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;)V

    .line 496
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f04040c

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 497
    iput-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    .line 498
    const v0, 0x7f0a145e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 499
    const v0, 0x7f0a145f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 500
    const v0, 0x7f0a1460

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 502
    const v0, 0x7f0a1461

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->e:Ldji/publics/DJIUI/DJITextView;

    .line 503
    const v0, 0x7f0a1463

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 504
    const v0, 0x7f0a1464

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 505
    const v0, 0x7f0a1462

    .line 506
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->h:Landroid/widget/HorizontalScrollView;

    .line 507
    const v0, 0x7f0a1465

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 508
    const v0, 0x7f0a1466

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->j:Ldji/publics/DJIUI/DJITextView;

    .line 509
    const v0, 0x7f0a1469

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->k:Ldji/publics/DJIUI/DJITextView;

    .line 510
    const v0, 0x7f0a146a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->l:Ldji/publics/DJIUI/DJITextView;

    .line 511
    const v0, 0x7f0a146b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->m:Ldji/publics/DJIUI/DJITextView;

    .line 512
    const v0, 0x7f0a146c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->n:Ldji/publics/DJIUI/DJITextView;

    .line 513
    const v0, 0x7f0a1467

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->o:Ldji/publics/DJIUI/DJITextView;

    .line 514
    const v0, 0x7f0a1468

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 515
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aput-object v2, v0, v1

    .line 518
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 521
    :cond_2
    invoke-virtual {p0, p2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->b(I)V

    .line 523
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->e:[Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 482
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
