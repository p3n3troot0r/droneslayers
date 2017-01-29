.class public Ldji/setting/ui/flyc/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DDD)F
    .locals 10

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    .line 118
    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Home"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Accuracy["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    double-to-float v0, p4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldji/gs/e/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 125
    invoke-static {p0, p1}, Ldji/pilot/publics/e/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ldji/pilot/publics/e/a;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ldji/pilot/publics/e/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ldji/pilot/publics/e/a;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, p0

    move-wide v2, p2

    .line 126
    invoke-static/range {v0 .. v7}, Ldji/pilot/publics/e/a;->c(DDDD)F

    move-result v0

    .line 127
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move v0, v8

    .line 132
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method static synthetic a()Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    return-object v0
.end method

.method private static a(FLandroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-static {p1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 56
    sget-object v1, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v1, v2, :cond_1

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v2

    .line 63
    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_now:I

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 64
    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_now_desc:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    :goto_0
    const/4 v1, -0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/flyc/b$1;

    invoke-direct {v3}, Ldji/setting/ui/flyc/b$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->app_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/flyc/b$2;

    invoke-direct {v3, p1}, Ldji/setting/ui/flyc/b$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 106
    return-void

    .line 66
    :cond_1
    sget-object v1, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq v1, v2, :cond_2

    sget-object v1, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v1, v2, :cond_0

    .line 68
    :cond_2
    invoke-static {p0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v1

    .line 70
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_mobile:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 71
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_other_desc:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Ldji/setting/ui/flyc/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p0, v0, :cond_1

    .line 34
    const-string v0, "FPV_LeftBarView_HomePointExpandedView_Button_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 35
    sput-object p0, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 36
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldji/setting/ui/flyc/b;->a(FLandroid/content/Context;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p0, v0, :cond_0

    .line 38
    const-string v0, "FPV_LeftBarView_HomePointExpandedView_Button_RCControl"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getLocation()[D

    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const/4 v2, 0x1

    aget-wide v2, v4, v2

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    invoke-static/range {v0 .. v5}, Ldji/setting/ui/flyc/b;->a(DDD)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 44
    sput-object p0, Ldji/setting/ui/flyc/b;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 45
    invoke-static {v0, p1}, Ldji/setting/ui/flyc/b;->a(FLandroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Ldji/setting/ui/flyc/b;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Ldji/setting/ui/flyc/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Ldji/pilot/publics/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_phone_invalid:I

    invoke-static {p0, v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_rc_invalid:I

    invoke-static {p0, v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 136
    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 142
    invoke-static {v2, v3}, Ldji/pilot/publics/e/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ldji/pilot/publics/e/a;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/b$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/b$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 166
    :goto_1
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_aircraft_failed:I

    invoke-static {p0, v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    .line 169
    .line 172
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getLocation()[D

    move-result-object v7

    .line 178
    if-eqz v7, :cond_1

    .line 179
    aget-wide v0, v7, v9

    aget-wide v2, v7, v8

    const/4 v4, 0x2

    aget-wide v4, v7, v4

    invoke-static/range {v0 .. v5}, Ldji/setting/ui/flyc/b;->a(DDD)F

    move-result v0

    .line 180
    aget-wide v4, v7, v9

    .line 181
    aget-wide v2, v7, v8

    .line 184
    :goto_0
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 187
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/b$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/b$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 207
    :goto_1
    return-void

    .line 205
    :cond_0
    invoke-static {p0}, Ldji/setting/ui/flyc/b;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-wide v2, v0

    move-wide v4, v0

    move v0, v6

    goto :goto_0
.end method
