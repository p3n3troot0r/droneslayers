.class final Lcom/alipay/sdk/auth/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/auth/AuthActivity;->g(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 364
    return-void
.end method
