.class Lcn/sharesdk/tencent/qzone/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/a$1;->b:Lcn/sharesdk/tencent/qzone/a;

    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/a$1;->b:Lcn/sharesdk/tencent/qzone/a;

    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
