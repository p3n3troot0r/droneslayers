.class Ldji/pilot/fpv/activity/d$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d$5;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x42700000    # 60.0f

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1274
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->a:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1275
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$5;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1276
    sub-float v2, v0, v1

    .line 1277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " last check time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1279
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1280
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->z(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->A(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 1287
    :cond_0
    :goto_0
    const v0, 0x46ea6000    # 30000.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    .line 1288
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->B(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0911ca

    new-array v4, v8, [Ljava/lang/Object;

    div-float/2addr v2, v10

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->C(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->D(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1296
    :goto_1
    return-void

    .line 1282
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->z(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->A(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->B(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0911c9

    new-array v4, v8, [Ljava/lang/Object;

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v2, v10

    sub-float v2, v5, v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->C(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$5$1;->a:Ldji/pilot/fpv/activity/d$5;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$5;->b:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->D(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_1
.end method
