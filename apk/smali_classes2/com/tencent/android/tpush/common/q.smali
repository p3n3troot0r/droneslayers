.class final Lcom/tencent/android/tpush/common/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/android/tpush/common/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/android/tpush/common/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/android/tpush/common/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;)V

    .line 239
    :cond_0
    return-void
.end method
