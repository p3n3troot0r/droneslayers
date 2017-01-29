.class Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    # getter for: Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mAdapter:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;
    invoke-static {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->access$2(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/Country;

    .line 138
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v2, "code"

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;->this$0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->finish()V

    goto :goto_0
.end method
