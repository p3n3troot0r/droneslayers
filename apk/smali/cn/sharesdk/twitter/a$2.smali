.class Lcn/sharesdk/twitter/a$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/twitter/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/twitter/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/twitter/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/sharesdk/twitter/a$2;->b:Lcn/sharesdk/twitter/a;

    iput-object p2, p0, Lcn/sharesdk/twitter/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/twitter/a$2;->b:Lcn/sharesdk/twitter/a;

    iget-object v1, p0, Lcn/sharesdk/twitter/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/twitter/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
