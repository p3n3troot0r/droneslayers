.class Lcom/tencent/android/tpush/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b;->b:Lcom/tencent/android/tpush/service/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->e(Landroid/content/Context;)V

    .line 221
    return-void
.end method
