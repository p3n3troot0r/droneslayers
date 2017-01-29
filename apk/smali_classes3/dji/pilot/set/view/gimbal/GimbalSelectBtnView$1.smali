.class Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$1;
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
    .line 155
    iput-object p1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$1;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$1;->a:Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    return-void
.end method
