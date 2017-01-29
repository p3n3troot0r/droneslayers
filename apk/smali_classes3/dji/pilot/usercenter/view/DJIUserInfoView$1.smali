.class Ldji/pilot/usercenter/view/DJIUserInfoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJIUserInfoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/view/DJIUserInfoView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJIUserInfoView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView$1;->a:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView$1;->a:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->a(Ldji/pilot/usercenter/view/DJIUserInfoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 82
    return-void
.end method
