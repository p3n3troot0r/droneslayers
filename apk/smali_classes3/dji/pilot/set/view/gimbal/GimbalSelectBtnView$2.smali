.class Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->b(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Lantistatic/spinnerwheel/WheelVerticalView;

    move-result-object v0

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelVerticalView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-static {v1}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->c(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-static {v1}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-static {v2}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->d(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2$1;-><init>(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 189
    return-void
.end method
