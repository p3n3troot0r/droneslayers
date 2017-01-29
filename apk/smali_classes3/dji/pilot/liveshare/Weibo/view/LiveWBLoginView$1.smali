.class Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->initLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView$1;->this$0:Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView$1;->this$0:Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;

    iget-object v0, v0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView$1;->this$0:Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeWeb(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 48
    return-void
.end method
