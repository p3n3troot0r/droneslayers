.class final Lcom/facebook/share/internal/d$8;
.super Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/facebook/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 351
    if-nez p2, :cond_0

    .line 359
    invoke-static {}, Lcom/facebook/share/internal/d;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/facebook/share/internal/d;->a(I)I

    .line 360
    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OBJECT_SUFFIX"

    invoke-static {}, Lcom/facebook/share/internal/d;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-static {}, Lcom/facebook/share/internal/d;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    invoke-static {}, Lcom/facebook/share/internal/d;->i()Lcom/facebook/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/n;->b()V

    .line 373
    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;)V

    .line 374
    return-void
.end method
