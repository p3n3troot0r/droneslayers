.class final Lcom/alibaba/sdk/android/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    return-void
.end method
