.class public Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;,
        Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;
    }
.end annotation


# static fields
.field private static final V:I = 0x3e9

.field private static final W:I = 0x3ea

.field private static final X:I = 0x3eb

.field public static final a:Ljava/lang/String; = "key_source"

.field public static final b:Ljava/lang/String; = "key_list"

.field public static final c:Ljava/lang/String; = "key_pos"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final h:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# instance fields
.field private A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

.field private B:I

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private E:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private I:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Ldji/pilot/publics/widget/b;

.field private O:Ldji/pilot/publics/widget/b;

.field private P:Ldji/pilot/publics/widget/b;

.field private Q:Ldji/pilot/publics/widget/a;

.field private R:Ldji/pilot/playback/litchi/h;

.field private S:I

.field private T:Z

.field private U:Ldji/logic/album/a/b;

.field private Y:Landroid/os/Handler;

.field private Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

.field private aa:I

.field private final g:I

.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be2
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be3
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be4
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be5
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be6
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bea
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0beb
    .end annotation
.end field

.field private p:Ldji/pilot2/media/view/DJIPhotoViewPager;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be1
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be8
    .end annotation
.end field

.field private r:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bd6
    .end annotation
.end field

.field private s:Ldji/pilot/usercenter/widget/DJIProgressBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bd9
    .end annotation
.end field

.field private t:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bec
    .end annotation
.end field

.field private u:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bd7
    .end annotation
.end field

.field private v:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0bd8
    .end annotation
.end field

.field private w:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be7
    .end annotation
.end field

.field private x:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0be9
    .end annotation
.end field

.field private final y:[Landroid/view/ViewGroup;

.field private z:Ldji/pilot/usercenter/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 102
    const/16 v0, 0x1000

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g:I

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    .line 141
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    .line 142
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    .line 145
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    .line 146
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    .line 147
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->D:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 149
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    .line 150
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    .line 151
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 152
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->I:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 154
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    .line 155
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    .line 156
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->L:Landroid/view/animation/Animation;

    .line 157
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->M:Landroid/view/animation/Animation;

    .line 160
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    .line 161
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    .line 162
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    .line 163
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    .line 164
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->S:I

    .line 166
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    .line 167
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->U:Ldji/logic/album/a/b;

    .line 173
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    .line 271
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 837
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    return-void
.end method

.method static synthetic A(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method public static a(ILjava/util/ArrayList;I)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "key_source"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "key_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    const-string v1, "key_pos"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$7;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    .line 392
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$8;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 411
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$9;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->I:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 418
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 548
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 549
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 551
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->k:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    new-instance v1, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 554
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 555
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 556
    iget v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    invoke-static {v2}, Ldji/logic/album/a/b/f;->find(I)Ldji/logic/album/a/b/f;

    move-result-object v2

    iput-object v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 557
    iget v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 558
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 559
    iget v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 560
    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 563
    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 565
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 566
    iput-boolean v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    .line 573
    :goto_0
    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v0, v2, :cond_0

    .line 574
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 575
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    .line 579
    :cond_0
    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v0, v1, :cond_4

    .line 581
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 586
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->notifyDataSetChanged()V

    .line 589
    return-void

    .line 568
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 569
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 570
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    goto :goto_0

    .line 583
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    if-eqz p1, :cond_0

    .line 491
    const-string v0, "key_source"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    .line 492
    const-string v0, "key_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    .line 493
    const-string v0, "key_pos"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    .line 494
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 495
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    .line 502
    :cond_0
    :goto_0
    const-string v0, "isSensor"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 505
    :cond_1
    return-void

    .line 496
    :cond_2
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    goto :goto_0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 445
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 446
    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;

    invoke-direct {v3, v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;)V

    .line 447
    const v0, 0x7f0401fb

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 448
    const v1, 0x7f0a0bb0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->a:Landroid/widget/ProgressBar;

    .line 449
    const v1, 0x7f0a0bb1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->b:Landroid/widget/ProgressBar;

    .line 450
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 451
    add-int/lit16 v1, v2, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 452
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot2/media/view/DJIPhotoViewPager;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 421
    const v0, 0x7f05005d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    .line 422
    const v0, 0x7f05005e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    .line 423
    const v0, 0x7f05004e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->L:Landroid/view/animation/Animation;

    .line 424
    const v0, 0x7f05004f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->M:Landroid/view/animation/Animation;

    .line 425
    return-void
.end method

.method private b(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 273
    const-string v0, "PlayBack_AlbumView_Button_SelectVideo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 276
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wm220 \u89c6\u9891\u56de\u653e index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 278
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 283
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$6;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/e/d;)V

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    sget v1, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {p0, v0, v4, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 428
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->D:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 429
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    .line 431
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    .line 432
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->E:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 439
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a()V

    .line 440
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b()V

    .line 441
    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Z:Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 459
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 460
    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Landroid/view/LayoutInflater;)V

    .line 461
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    if-ne v1, v3, :cond_0

    .line 462
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 463
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 464
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 471
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    invoke-direct {v1, p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    .line 480
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setOffscreenPageLimit(I)V

    .line 481
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 482
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 483
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->H:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 484
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    .line 486
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    .line 487
    return-void

    .line 466
    :cond_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 467
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 468
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 510
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 511
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 512
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 513
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 515
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 519
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 520
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 521
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 522
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->T:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 524
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 533
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 534
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 535
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 543
    :goto_0
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(I)V

    .line 544
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 538
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 539
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 540
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    return v0
.end method

.method private g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 3

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 593
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    .line 594
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 595
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 597
    :cond_0
    return-object v0
.end method

.method static synthetic h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const v1, 0x7f090492

    const/4 v6, 0x1

    .line 601
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 602
    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$10;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$10;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$11;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$11;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    .line 616
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 617
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 619
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 621
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 623
    :cond_1
    return-void
.end method

.method static synthetic i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->O:Ldji/pilot/publics/widget/b;

    .line 630
    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i()V

    .line 634
    return-void
.end method

.method static synthetic j(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->m()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 637
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i()V

    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 639
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    .line 640
    const-string v2, "Pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 642
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finish()V

    .line 643
    return-void
.end method

.method static synthetic k(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Ldji/pilot/usercenter/activity/a;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    .line 651
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    .line 653
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/activity/a;->a(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z:Ldji/pilot/usercenter/activity/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/a;->show()V

    .line 656
    :cond_1
    return-void
.end method

.method static synthetic l(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 659
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    .line 660
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 661
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 660
    invoke-static {p0, v0, v1}, Ldji/pilot/usercenter/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/f/e$a;)Landroid/content/Intent;

    move-result-object v0

    .line 662
    const v1, 0x7f0900ff

    invoke-virtual {p0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 663
    return-void
.end method

.method static synthetic m(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    .line 666
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 669
    :cond_0
    new-instance v5, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 670
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 671
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 672
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    invoke-static {v0}, Ldji/logic/album/a/b/f;->find(I)Ldji/logic/album/a/b/f;

    move-result-object v0

    iput-object v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 673
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 674
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 675
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 676
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->g()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09095e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 678
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->s:Ldji/pilot/usercenter/widget/DJIProgressBar;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/playback/litchi/h;->a(Landroid/content/Context;Ldji/pilot/usercenter/widget/DJIProgressBar;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V

    .line 679
    return-void
.end method

.method static synthetic n(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const v1, 0x7f090499

    const/4 v6, 0x1

    .line 682
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 683
    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$12;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$12;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$13;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$13;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    .line 697
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 698
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 700
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 702
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 704
    :cond_1
    return-void
.end method

.method static synthetic o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y:[Landroid/view/ViewGroup;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 707
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    if-nez v0, :cond_0

    .line 708
    const v0, 0x7f090499

    const v1, 0x7f090497

    const v2, 0x7f09013e

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$2;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    .line 719
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/a;->setCancelable(Z)V

    .line 720
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 722
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->show()V

    .line 726
    :cond_1
    return-void
.end method

.method static synthetic p(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->e()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->N:Ldji/pilot/publics/widget/b;

    .line 733
    :cond_0
    return-void
.end method

.method static synthetic q(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->j()V

    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q()V

    .line 737
    return-void
.end method

.method static synthetic r(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->k()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 740
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->q()V

    .line 741
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    .line 742
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 743
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f()V

    .line 744
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->n()V

    .line 745
    return-void
.end method

.method static synthetic s(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->r()V

    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    const v1, 0x7f090496

    const/4 v6, 0x1

    .line 748
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 749
    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$4;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    .line 763
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 764
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 766
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 768
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 770
    :cond_1
    return-void
.end method

.method static synthetic t(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->s()V

    return-void
.end method

.method static synthetic u(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Q:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->P:Ldji/pilot/publics/widget/b;

    .line 777
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u()V

    .line 781
    return-void
.end method

.method static synthetic v(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->v()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 784
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->u()V

    .line 785
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->f()V

    .line 786
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 787
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setPagingEnabled(Z)V

    .line 788
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 789
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 792
    :cond_0
    return-void
.end method

.method static synthetic w(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->w()V

    return-void
.end method

.method static synthetic x(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->E:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 808
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 809
    return-void
.end method

.method static synthetic y(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->D:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 815
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 816
    return-void
.end method

.method static synthetic z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->U:Ldji/logic/album/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 305
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v2, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    invoke-virtual {v2}, Ldji/logic/album/a/b/f;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    sget-object v2, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    invoke-virtual {v2}, Ldji/logic/album/a/b/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 306
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 307
    iget-object v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 308
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 310
    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 311
    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 312
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 313
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 314
    iget-wide v2, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 315
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 316
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->r:I

    .line 317
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 318
    iget v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 319
    iget-object v1, p1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 321
    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 254
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 255
    sget v0, Ldji/pilot/publics/objects/a;->b:I

    invoke-static {p0, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 256
    return-void
.end method

.method public finishThis()V
    .locals 2

    .prologue
    .line 795
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 796
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 797
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->S:I

    invoke-virtual {p0, v1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 798
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finish()V

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    .line 249
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 182
    :cond_0
    const v0, 0x7f040205

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->setContentView(I)V

    .line 183
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(Landroid/content/Intent;)V

    .line 185
    invoke-static {p0}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->U:Ldji/logic/album/a/b;

    .line 186
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x()V

    .line 187
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->c()V

    .line 188
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->d()V

    .line 190
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->Y:Landroid/os/Handler;

    .line 218
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 228
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y()V

    .line 229
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 230
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 819
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 828
    :goto_0
    :pswitch_0
    return-void

    .line 823
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    goto :goto_0

    .line 819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 831
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 832
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->finishThis()V

    .line 835
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelPositive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    .line 851
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelClickStatus()I

    move-result v0

    .line 853
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    if-eq v1, v0, :cond_0

    .line 854
    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    .line 855
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->G:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/usercenter/mode/PhotoPreviewInfo;)V

    goto :goto_0

    .line 847
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->p:Ldji/pilot2/media/view/DJIPhotoViewPager;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setCurrentItem(I)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->R:Ldji/pilot/playback/litchi/h;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/h;->a:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->t()V

    .line 264
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 223
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 236
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 237
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 243
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 244
    return-void
.end method
