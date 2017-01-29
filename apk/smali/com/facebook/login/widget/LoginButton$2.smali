.class Lcom/facebook/login/widget/LoginButton$2;
.super Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$2;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Lcom/facebook/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$2;->a:Lcom/facebook/login/widget/LoginButton;

    # invokes: Lcom/facebook/login/widget/LoginButton;->setButtonText()V
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->access$300(Lcom/facebook/login/widget/LoginButton;)V

    .line 567
    return-void
.end method
