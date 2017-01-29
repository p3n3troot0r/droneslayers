.class public Ldji/pilot2/nativeexplore/activity/GLExporeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "id"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ldji/publics/DJIUI/DJIImageView;

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private D:Landroid/view/View;

.field private b:Ldji/pilot2/nativeexplore/view/ExploreGLView;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:Ldji/pilot2/nativeexplore/b/b;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 64
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->y:Z

    .line 65
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->z:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/pilot2/nativeexplore/view/ExploreGLView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 165
    const-string v0, "zhangchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot2/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 269
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->z:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->c:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->y:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->z:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->y:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 334
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 275
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->finish()V

    goto :goto_0

    .line 278
    :sswitch_2
    new-instance v0, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/e/a$a;-><init>()V

    .line 279
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->getSrcData()Ldji/pilot2/nativeexplore/model/b;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    iget-object v2, v1, Ldji/pilot2/nativeexplore/model/b;->e:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 282
    iget-object v2, v1, Ldji/pilot2/nativeexplore/model/b;->g:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot2/mine/e/a$a;->e:Ljava/lang/String;

    .line 283
    iget-object v2, v1, Ldji/pilot2/nativeexplore/model/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 284
    iget-object v2, v1, Ldji/pilot2/nativeexplore/model/b;->g:Ljava/lang/String;

    iput-object v2, v0, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    .line 285
    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/b;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 286
    new-instance v1, Ldji/pilot2/share/b/b;

    invoke-direct {v1, p0}, Ldji/pilot2/share/b/b;-><init>(Landroid/content/Context;)V

    .line 287
    sget-object v2, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 288
    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 289
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ldji/pilot2/share/b/b;->show()V

    goto :goto_0

    .line 294
    :sswitch_3
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->z:Z

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->x:Ldji/pilot2/nativeexplore/b/b;

    const-string v1, "stories"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iput-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->z:Z

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->x:Ldji/pilot2/nativeexplore/b/b;

    const-string v1, "stories"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iput-boolean v4, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->z:Z

    goto/16 :goto_0

    .line 311
    :sswitch_4
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 316
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->y:Z

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iput-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->y:Z

    .line 319
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->x:Ldji/pilot2/nativeexplore/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/b;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iput-boolean v4, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->y:Z

    .line 323
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->x:Ldji/pilot2/nativeexplore/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :sswitch_5
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a()V

    goto/16 :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x7f0a0114 -> :sswitch_1
        0x7f0a0115 -> :sswitch_2
        0x7f0a0116 -> :sswitch_3
        0x7f0a0117 -> :sswitch_4
        0x7f0a14a8 -> :sswitch_5
        0x7f0a14a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/ExploreGLView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    .line 77
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->c:Landroid/widget/ScrollView;

    .line 78
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 79
    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->d:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->t:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->u:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->v:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->D:Landroid/view/View;

    .line 85
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 93
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->setTopListListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    invoke-static {p0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->x:Ldji/pilot2/nativeexplore/b/b;

    .line 104
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->x:Ldji/pilot2/nativeexplore/b/b;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b$a;)V

    .line 122
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a()V

    .line 123
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 152
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 157
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 162
    return-void
.end method
