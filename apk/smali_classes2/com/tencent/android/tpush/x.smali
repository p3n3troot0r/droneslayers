.class final Lcom/tencent/android/tpush/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/XGIOperateCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/android/tpush/x;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/android/tpush/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;)V

    .line 871
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/android/tpush/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;)V

    .line 866
    return-void
.end method
