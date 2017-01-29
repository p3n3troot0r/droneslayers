.class Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_course_lock_reset_failed:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_course_lock_reset_success:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 49
    return-void
.end method
