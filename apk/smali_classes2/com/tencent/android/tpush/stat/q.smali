.class final Lcom/tencent/android/tpush/stat/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/stat/e;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/event/d;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/event/d;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/q;->a:Lcom/tencent/android/tpush/stat/event/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 629
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/android/tpush/stat/event/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/q;->a:Lcom/tencent/android/tpush/stat/event/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/h;->b(Ljava/util/List;)V

    .line 630
    return-void
.end method
