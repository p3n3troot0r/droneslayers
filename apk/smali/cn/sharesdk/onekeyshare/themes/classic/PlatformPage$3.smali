.class Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->performCustomLogoClick(Landroid/view/View;Lcn/sharesdk/onekeyshare/CustomerLogo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

.field final synthetic val$logo:Lcn/sharesdk/onekeyshare/CustomerLogo;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/onekeyshare/CustomerLogo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;->val$logo:Lcn/sharesdk/onekeyshare/CustomerLogo;

    iput-object p3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;->val$logo:Lcn/sharesdk/onekeyshare/CustomerLogo;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->listener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;->val$v:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 147
    return-void
.end method
