.class Lcom/facebook/login/widget/LoginButton$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ah$b;

.field final synthetic b:Lcom/facebook/login/widget/LoginButton$1;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$1;Lcom/facebook/internal/ah$b;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$1$1;->b:Lcom/facebook/login/widget/LoginButton$1;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$1$1;->a:Lcom/facebook/internal/ah$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$1$1;->b:Lcom/facebook/login/widget/LoginButton$1;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$1;->b:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$1$1;->a:Lcom/facebook/internal/ah$b;

    # invokes: Lcom/facebook/login/widget/LoginButton;->showToolTipPerSettings(Lcom/facebook/internal/ah$b;)V
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->access$000(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/ah$b;)V

    .line 494
    return-void
.end method
