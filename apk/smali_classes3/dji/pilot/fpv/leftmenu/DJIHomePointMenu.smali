.class public Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
.super Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$s;


# static fields
.field private static final a:I = 0x14

.field private static final b:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# instance fields
.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

.field private r:Ldji/pilot/fpv/leftmenu/b;

.field private s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->b:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 60
    return-void
.end method

.method private a(DD)F
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 141
    invoke-static {p1, p2}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, p1

    move-wide v2, p3

    .line 142
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->b(DDDD)F

    move-result v0

    .line 143
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    move v0, v8

    .line 148
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$3;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$4;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_3

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f090386

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 260
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v0, v0

    .line 263
    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v1

    .line 264
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v4, 0x7f09047e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 288
    :cond_2
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_6

    .line 266
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 270
    invoke-static {p1}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    .line 271
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v3, 0x7f090385

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 273
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v3, 0x7f09047f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_0

    .line 275
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v3, 0x7f090384

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 276
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v3, 0x7f09047f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_0

    .line 279
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f09047b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f09047c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->b()V

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 299
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/b;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    .line 305
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_2

    .line 306
    const-string v0, "v2_device_sehome_aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_1
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_0

    .line 308
    const-string v0, "v2_device_sethome_person"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(IF)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->b:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->s:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 221
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(F)V

    .line 222
    return-void
.end method

.method private a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 213
    const v1, 0x7f09038b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 214
    iput p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 215
    iput-object p2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_1

    .line 205
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setAircraftHome(I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_0

    .line 207
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setRcHome(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->r:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 294
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->b()V

    .line 314
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;->a(II)V

    .line 361
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 317
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    .line 318
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 319
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$5;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 336
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$6;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 344
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 345
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 346
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 347
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f090388

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 349
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f090385

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 354
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 355
    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f09038a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 352
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f090384

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_0
.end method

.method private setAircraftHome(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 106
    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 112
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 133
    :goto_1
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_1
    const v0, 0x7f090383

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_1
.end method

.method private setRcHome(I)V
    .locals 7

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const-wide/16 v2, 0x0

    .line 152
    .line 154
    const/4 v6, 0x1

    .line 160
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    .line 165
    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 166
    invoke-direct {p0, v4, v5, v2, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(DD)F

    move-result v0

    .line 169
    :goto_0
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 201
    :goto_1
    return-void

    .line 195
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const v0, 0x7f090388

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_1

    .line 198
    :cond_1
    const v0, 0x7f09038a

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    move-wide v4, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->getChildCount()I

    move-result v1

    .line 99
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 365
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->k:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 370
    const v1, 0x7f0a0484

    if-ne v1, v0, :cond_2

    .line 371
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->autoHandle()V

    .line 372
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    goto :goto_0

    .line 373
    :cond_2
    const v1, 0x7f0a0485

    if-ne v1, v0, :cond_3

    .line 374
    const-string v0, "FPV_LeftBarView_HomePointExpandedView_Button_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(IF)V

    .line 376
    invoke-direct {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    goto :goto_0

    .line 377
    :cond_3
    const v1, 0x7f0a0486

    if-ne v1, v0, :cond_5

    .line 378
    const-string v0, "FPV_LeftBarView_HomePointExpandedView_Button_RCControl"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    .line 385
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_4

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(DD)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 389
    invoke-direct {p0, v4, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(IF)V

    goto :goto_0

    .line 391
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->d()V

    goto :goto_0

    .line 393
    :cond_5
    const v1, 0x7f0a0487

    if-ne v1, v0, :cond_0

    .line 394
    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(IF)V

    .line 395
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->c(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->onFinishInflate()V

    .line 79
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 85
    const v0, 0x7f0a0486

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 86
    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v1, 0x7f0b027b

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f0b0279

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->h:Landroid/content/Context;

    const v2, 0x7f0b0277

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->l:I

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->q:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 64
    return-void
.end method

.method public setViewEnable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method
