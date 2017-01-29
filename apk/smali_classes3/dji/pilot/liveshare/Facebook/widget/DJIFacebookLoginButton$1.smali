.class Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;

.field final synthetic val$l:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;->this$0:Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;

    iput-object p2, p0, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;->val$l:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;->this$0:Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;->this$0:Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09082d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;->val$l:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
