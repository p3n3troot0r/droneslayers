.class public Ldji/pilot2/account/profile/DJIEditProfileFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/profile/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/profile/DJIEditProfileFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:I = 0x10

.field private static final c:I = 0x20

.field private static final d:I = 0x7530

.field private static u:Ljava/lang/String;


# instance fields
.field private e:Ldji/pilot2/account/profile/a$a;

.field private f:Ldji/pilot/publics/widget/DJIStateImageView;

.field private g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private h:Ldji/pilot/publics/widget/DJIEditText;

.field private i:Ldji/pilot/publics/widget/DJIStateButton;

.field private j:Ldji/pilot/publics/widget/DJIStateButton;

.field private k:Ldji/pilot/publics/widget/DJIStateButton;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/pilot2/share/b/a;

.field private o:Landroid/widget/PopupWindow;

.field private p:Ldji/pilot2/usercenter/b/a;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera/profile_capture.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 64
    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    .line 65
    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->o:Landroid/widget/PopupWindow;

    .line 66
    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    .line 67
    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->q:Landroid/graphics/Bitmap;

    .line 69
    iput v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->r:I

    .line 73
    iput-boolean v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->t:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/profile/a$a;->c()V

    .line 223
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i()V

    .line 224
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0f0236

    const v2, 0x7f0f0105

    .line 232
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 233
    :cond_0
    iget v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->r:I

    packed-switch v0, :pswitch_data_0

    .line 244
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k:Ldji/pilot/publics/widget/DJIStateButton;

    const v1, 0x7f02088e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setTextColor(I)V

    .line 250
    :goto_1
    iput p1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->r:I

    .line 251
    iget v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->r:I

    packed-switch v0, :pswitch_data_1

    .line 262
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k:Ldji/pilot/publics/widget/DJIStateButton;

    const v1, 0x7f02088f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setBackgroundResource(I)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setTextColor(I)V

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i:Ldji/pilot/publics/widget/DJIStateButton;

    const v1, 0x7f02088c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setBackgroundResource(I)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setTextColor(I)V

    goto :goto_1

    .line 240
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j:Ldji/pilot/publics/widget/DJIStateButton;

    const v1, 0x7f02088a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setBackgroundResource(I)V

    .line 241
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setTextColor(I)V

    goto :goto_1

    .line 254
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i:Ldji/pilot/publics/widget/DJIStateButton;

    const v1, 0x7f02088d

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setTextColor(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j:Ldji/pilot/publics/widget/DJIStateButton;

    const v1, 0x7f02088b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateButton;->setTextColor(I)V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ldji/pilot2/share/b/a;

    invoke-direct {v0, p1}, Ldji/pilot2/share/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->show()V

    .line 345
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/profile/DJIEditProfileFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->t:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/account/profile/DJIEditProfileFragment;)Ldji/pilot2/account/profile/a$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 334
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 335
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 336
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->dismiss()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->n:Ldji/pilot2/share/b/a;

    .line 352
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/profile/DJIEditProfileFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 355
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->f()V

    .line 357
    sget-object v0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 358
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    return-void
.end method

.method static synthetic d(Ldji/pilot2/account/profile/DJIEditProfileFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->f()V

    .line 363
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 365
    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 376
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ldji/pilot2/account/a/a;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/account/a/a;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v1, Ldji/pilot2/account/profile/DJIEditProfileFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment$2;-><init>(Ldji/pilot2/account/profile/DJIEditProfileFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/a/a;->a(Ldji/pilot2/account/a/a$a;)V

    .line 416
    invoke-virtual {v0}, Ldji/pilot2/account/a/a;->show()V

    .line 417
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->q:Landroid/graphics/Bitmap;

    .line 424
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    .line 432
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    .line 434
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    new-instance v1, Ldji/pilot2/account/profile/DJIEditProfileFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment$3;-><init>(Ldji/pilot2/account/profile/DJIEditProfileFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ldji/pilot2/usercenter/b/a$a;)V

    .line 445
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->p:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 448
    :cond_1
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ldji/pilot2/account/profile/a$a;

    iput-object p1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    .line 156
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->c()V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->b()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->m:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 94
    iput-object p3, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->s:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->t:Z

    .line 96
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0, p4}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(I)V

    .line 118
    invoke-static {p2}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSignUp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    const v1, 0x7f020892

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageResource(I)V

    .line 126
    :goto_0
    invoke-static {p5}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/profile/a$a;->b()V

    .line 128
    iput-boolean v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->t:Z

    .line 130
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/profile/DJIEditProfileFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment$1;-><init>(Ldji/pilot2/account/profile/DJIEditProfileFragment;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->h()V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    invoke-interface {v0, p6}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 452
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 453
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j()V

    .line 456
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0f2d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 457
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromSignUp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 458
    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090966

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090923

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 270
    const/16 v0, 0x10

    if-ne v0, p1, :cond_4

    .line 271
    if-ne p2, v6, :cond_0

    .line 273
    if-eqz p3, :cond_3

    .line 275
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 276
    if-nez v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    const-string v1, "_data"

    .line 284
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 283
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v3, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v3}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v4}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;II)V

    .line 287
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0

    .line 294
    :cond_3
    :try_start_1
    sget-object v0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->u:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v3}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    goto :goto_0

    .line 300
    :cond_4
    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 301
    if-ne p2, v6, :cond_0

    .line 302
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 307
    if-ne v2, v6, :cond_6

    .line 308
    iget-object v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v3, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v3}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v4}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Ldji/pilot2/account/profile/a$a;->a(Landroid/net/Uri;II)V

    .line 316
    :cond_5
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 310
    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v3, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v3}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v4}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 187
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(I)V

    goto :goto_0

    .line 190
    :sswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(I)V

    goto :goto_0

    .line 193
    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(I)V

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g()V

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->b()V

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a(Landroid/content/Context;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v2}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/profile/a$a;->a(II)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->h:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->r:I

    iget-object v3, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :sswitch_6
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->a()V

    goto :goto_0

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0077 -> :sswitch_4
        0x7f0a123a -> :sswitch_3
        0x7f0a123e -> :sswitch_0
        0x7f0a123f -> :sswitch_1
        0x7f0a1240 -> :sswitch_2
        0x7f0a1242 -> :sswitch_6
        0x7f0a1245 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    const v0, 0x7f04037e

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f0a0077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 164
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0a0065

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const v0, 0x7f0a123a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 167
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->g:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0a123b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->h:Ldji/pilot/publics/widget/DJIEditText;

    .line 169
    const v0, 0x7f0a123e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i:Ldji/pilot/publics/widget/DJIStateButton;

    .line 170
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->i:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0a123f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j:Ldji/pilot/publics/widget/DJIStateButton;

    .line 172
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->j:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0a1240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k:Ldji/pilot/publics/widget/DJIStateButton;

    .line 174
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0a1244

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->l:Ldji/publics/DJIUI/DJITextView;

    .line 176
    const v0, 0x7f0a121a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 177
    const v0, 0x7f0a1245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0a1242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 469
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileFragment;->k()V

    .line 470
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 326
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->e:Ldji/pilot2/account/profile/a$a;

    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileFragment;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/account/profile/a$a;->a(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method
