.class Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

.field final synthetic val$resOrName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iput-object p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$resOrName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$resOrName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 332
    if-lez v0, :cond_0

    .line 333
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v1, v1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    :goto_0
    return v2

    .line 335
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;->val$resOrName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
