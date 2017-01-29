.class Ldji/pilot/visual/view/DJIFingerFlyPreView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIFingerFlyPreView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIFingerFlyPreView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$4;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 203
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 204
    const v1, 0x7f09184e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 205
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 206
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$4;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-static {v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a(Ldji/pilot/visual/view/DJIFingerFlyPreView;)F

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$4;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-static {v2}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->b(Ldji/pilot/visual/view/DJIFingerFlyPreView;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/pilot/visual/a/c;->a(FFFF)[F

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Ldji/pilot/visual/a/d;->a(FF)V

    .line 213
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView$4;->a:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->dimSelf()V

    .line 214
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->c()V

    .line 215
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->g:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
