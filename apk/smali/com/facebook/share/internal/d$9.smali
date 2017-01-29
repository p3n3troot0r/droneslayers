.class Lcom/facebook/share/internal/d$9;
.super Lcom/facebook/share/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/h;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    iput-object p3, p0, Lcom/facebook/share/internal/d$9;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/m;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;)V
    .locals 1

    .prologue
    .line 934
    new-instance v0, Lcom/facebook/m;

    invoke-direct {v0}, Lcom/facebook/m;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/d$9;->a(Lcom/facebook/internal/b;Lcom/facebook/k;)V

    .line 935
    return-void
.end method

.method public a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 860
    if-eqz p2, :cond_0

    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 868
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v2

    .line 870
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v3

    .line 872
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v4

    .line 879
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->e(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v5

    .line 881
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 887
    :cond_3
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unlike_token"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 891
    :goto_1
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 893
    :goto_2
    const-string v7, "call_id"

    invoke-virtual {p1}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v7, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static {v7}, Lcom/facebook/share/internal/d;->g(Lcom/facebook/share/internal/d;)Lcom/facebook/a/b;

    move-result-object v7

    const-string v8, "fb_like_control_dialog_did_succeed"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 901
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_4
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->f(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 891
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->a:Landroid/os/Bundle;

    goto :goto_2
.end method

.method public a(Lcom/facebook/internal/b;Lcom/facebook/k;)V
    .locals 5

    .prologue
    .line 912
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Like Dialog failed with error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 919
    :goto_0
    const-string v1, "call_id"

    invoke-virtual {p1}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    const-string v2, "present_dialog"

    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 926
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->b:Lcom/facebook/share/internal/d;

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p2}, Lcom/facebook/internal/ab;->a(Lcom/facebook/k;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d$9;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
