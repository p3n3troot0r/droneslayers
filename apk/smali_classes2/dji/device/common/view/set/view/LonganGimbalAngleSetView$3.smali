.class Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v0

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v1

    .line 129
    iget-object v2, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    iget v2, v2, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    if-eq v2, v3, :cond_0

    .line 130
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    iget v0, v0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    mul-int/lit8 v0, v0, 0xa

    .line 133
    :cond_0
    iget-object v2, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    iget v2, v2, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    if-eq v2, v3, :cond_1

    .line 134
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    iget v1, v1, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    mul-int/lit8 v1, v1, 0xa

    .line 136
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->b(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->d(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->e(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->f(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/16 v1, 0x1388

    new-instance v2, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3$1;

    invoke-direct {v2, p0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3$1;-><init>(Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;)V

    invoke-virtual {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a(IILdji/midware/e/d;)V

    .line 148
    return-void
.end method
