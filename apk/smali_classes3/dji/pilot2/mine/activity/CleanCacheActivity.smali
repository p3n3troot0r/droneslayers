.class public Ldji/pilot2/mine/activity/CleanCacheActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;


# instance fields
.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CACHE_IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->H:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI Pano"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->I:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI Album"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->J:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI_RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->K:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/VideoEditor/segmentLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/VideoEditor/segmentLibrary_hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Upgrade/DLPackage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->N:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/academy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->T:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1040013

    const v2, 0x1040009

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 87
    const v1, 0x7f090931

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 88
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$1;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$3;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    const v1, 0x7f09092f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 120
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$4;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$5;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 141
    :pswitch_3
    const-string v0, "v2_clear_photo_cache"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f090930

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 146
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$6;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$7;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 173
    :pswitch_4
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 175
    const v1, 0x7f091475

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 176
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$8;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$9;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 197
    :pswitch_5
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 199
    const v1, 0x7f091477

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 200
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$10;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    new-instance v1, Ldji/pilot2/mine/activity/CleanCacheActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/CleanCacheActivity$2;-><init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 221
    :pswitch_6
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->finish()V

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0f95
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040318

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0a0f97

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->P:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a0f9f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->Q:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a0f99

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->R:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a0f9b

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->S:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a0f9d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/CleanCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->T:Landroid/widget/TextView;

    .line 62
    new-instance v2, Ldji/pilot2/mine/d/b;

    new-array v0, v10, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot2/mine/activity/CleanCacheActivity;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v9

    iget-object v3, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->R:Landroid/widget/TextView;

    invoke-direct {v2, v0, v3}, Ldji/pilot2/mine/d/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 65
    new-instance v3, Ldji/pilot2/mine/d/b;

    new-array v0, v10, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot2/mine/activity/CleanCacheActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    iget-object v4, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->P:Landroid/widget/TextView;

    invoke-direct {v3, v0, v4}, Ldji/pilot2/mine/d/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 67
    new-instance v4, Ldji/pilot2/mine/d/b;

    new-array v0, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    iget-object v5, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->S:Landroid/widget/TextView;

    invoke-direct {v4, v0, v5}, Ldji/pilot2/mine/d/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 69
    new-instance v5, Ldji/pilot2/mine/d/b;

    new-array v0, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ldji/pilot2/mine/activity/CleanCacheActivity;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    iget-object v6, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->T:Landroid/widget/TextView;

    invoke-direct {v5, v0, v6}, Ldji/pilot2/mine/d/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 71
    new-instance v6, Ldji/pilot2/mine/d/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v10

    iget-object v7, p0, Ldji/pilot2/mine/activity/CleanCacheActivity;->Q:Landroid/widget/TextView;

    invoke-direct {v6, v0, v7}, Ldji/pilot2/mine/d/b;-><init>([Ljava/lang/String;Landroid/widget/TextView;)V

    .line 74
    new-array v7, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v7, v9

    invoke-virtual {v2, v7}, Ldji/pilot2/mine/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    new-array v2, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v9

    invoke-virtual {v3, v2}, Ldji/pilot2/mine/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    new-array v2, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v9

    invoke-virtual {v4, v2}, Ldji/pilot2/mine/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    new-array v2, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v9

    invoke-virtual {v5, v2}, Ldji/pilot2/mine/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    new-array v0, v10, [Ljava/lang/Void;

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v0, v9

    invoke-virtual {v6, v0}, Ldji/pilot2/mine/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method
