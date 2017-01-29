.class Lcom/facebook/share/widget/LikeView$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V
    .locals 0

    .prologue
    .line 793
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$d;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 796
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 799
    if-eqz v2, :cond_0

    .line 801
    const-string v3, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-static {v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v4}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 807
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 824
    :cond_1
    :goto_1
    return-void

    .line 803
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 811
    :cond_3
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_1

    .line 813
    :cond_4
    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 815
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;)Lcom/facebook/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/share/widget/LikeView$f;->a(Lcom/facebook/k;)V

    goto :goto_1

    .line 818
    :cond_5
    const-string v0, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 822
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$d;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_1
.end method
