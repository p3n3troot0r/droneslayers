.class Ldji/pilot2/usercenter/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/b/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/b/a;->a(Ldji/pilot2/usercenter/b/a;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/b/a;->a(Ldji/pilot2/usercenter/b/a;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/b/a;->b(Ldji/pilot2/usercenter/b/a;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0ea7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
