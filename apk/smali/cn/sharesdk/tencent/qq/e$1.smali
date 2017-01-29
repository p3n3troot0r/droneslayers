.class Lcn/sharesdk/tencent/qq/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/e;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Lcn/sharesdk/tencent/qq/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/e$1;->i:Lcn/sharesdk/tencent/qq/e;

    iput-object p2, p0, Lcn/sharesdk/tencent/qq/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/tencent/qq/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/sharesdk/tencent/qq/e$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/sharesdk/tencent/qq/e$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/sharesdk/tencent/qq/e$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/sharesdk/tencent/qq/e$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcn/sharesdk/tencent/qq/e$1;->g:Ljava/lang/String;

    iput p9, p0, Lcn/sharesdk/tencent/qq/e$1;->h:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 52
    .line 54
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/e$1;->i:Lcn/sharesdk/tencent/qq/e;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/tencent/qq/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/e$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 59
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/e$1;->i:Lcn/sharesdk/tencent/qq/e;

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/e$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/tencent/qq/e$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/tencent/qq/e$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/sharesdk/tencent/qq/e$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcn/sharesdk/tencent/qq/e$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcn/sharesdk/tencent/qq/e$1;->f:Ljava/lang/String;

    iget-object v8, p0, Lcn/sharesdk/tencent/qq/e$1;->g:Ljava/lang/String;

    iget v9, p0, Lcn/sharesdk/tencent/qq/e$1;->h:I

    invoke-static/range {v0 .. v9}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/tencent/qq/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    const/4 v5, 0x0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
