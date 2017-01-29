.class final Ldji/setting/ui/rc/RcOriginCalibrationView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcOriginCalibrationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcOriginCalibrationView;

.field private b:Ldji/midware/data/model/P3/DataRcSetCalibration;

.field private c:Ldji/midware/e/d;

.field private d:Z

.field private e:Z

.field private f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;


# direct methods
.method private constructor <init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 261
    iput-object p1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 255
    iput-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    .line 257
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    .line 258
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    .line 259
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 262
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 264
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$a$1;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a$1;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/rc/RcOriginCalibrationView;Ldji/setting/ui/rc/RcOriginCalibrationView$1;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 296
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 299
    :cond_0
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Z)V

    .line 303
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 305
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0

    .line 300
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 301
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Z)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    .line 280
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 283
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    .line 287
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    .line 288
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 289
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 309
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "con["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 314
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 317
    :cond_2
    iput-boolean v5, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 320
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    .line 321
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 323
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 324
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 327
    :cond_6
    if-nez p1, :cond_0

    .line 328
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_tip_disconnect:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)Z
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    return v0
.end method
