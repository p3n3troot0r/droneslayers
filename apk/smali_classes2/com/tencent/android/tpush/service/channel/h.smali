.class Lcom/tencent/android/tpush/service/channel/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/o;

.field final synthetic b:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/o;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/h;->b:Lcom/tencent/android/tpush/service/channel/b;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/h;->a:Lcom/tencent/android/tpush/service/channel/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/h;->a:Lcom/tencent/android/tpush/service/channel/o;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/h;->a:Lcom/tencent/android/tpush/service/channel/o;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    new-instance v2, Lcom/tencent/android/tpush/service/channel/a;

    invoke-direct {v2}, Lcom/tencent/android/tpush/service/channel/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 732
    return-void
.end method
