.class final Lcom/alipay/android/a/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/a/a/a/n;


# instance fields
.field final synthetic a:Lcom/alipay/android/a/a/a/e;

.field final synthetic b:Lcom/alipay/android/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/alipay/android/a/a/a/o;Lcom/alipay/android/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/p;->b:Lcom/alipay/android/a/a/a/o;

    iput-object p2, p0, Lcom/alipay/android/a/a/a/p;->a:Lcom/alipay/android/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/p;->a:Lcom/alipay/android/a/a/a/e;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/alipay/android/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/p;->b:Lcom/alipay/android/a/a/a/o;

    invoke-static {v0}, Lcom/alipay/android/a/a/a/o;->a(Lcom/alipay/android/a/a/a/o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/a/a/a/s;->a(Landroid/content/Context;)Lcom/alipay/android/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/alipay/android/a/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/p;->a:Lcom/alipay/android/a/a/a/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/p;->a:Lcom/alipay/android/a/a/a/e;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/e;->c()Z

    move-result v0

    return v0
.end method
