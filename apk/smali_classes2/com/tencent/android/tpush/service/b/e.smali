.class Lcom/tencent/android/tpush/service/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/d;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/b/d;->d:Lcom/tencent/android/tpush/service/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/b/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/e;->a:Lcom/tencent/android/tpush/service/b/d;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/b/d;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 685
    return-void
.end method
