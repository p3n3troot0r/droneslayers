.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)V
    .locals 0

    .prologue
    .line 4166
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;->c:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iput p2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;->a:F

    iput p3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 4181
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4170
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;->c:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;->a:F

    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$28;->b:F

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;FF)V

    .line 4171
    return-void
.end method
