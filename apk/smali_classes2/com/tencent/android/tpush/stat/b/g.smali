.class public abstract Lcom/tencent/android/tpush/stat/b/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/g;->a:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/g;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "6X8Y4XdM2Vhvn0I="

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/g;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/stat/b/d;)V
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/b/g;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/android/tpush/stat/b/d;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/d;->a(Ljava/lang/String;)Lcom/tencent/android/tpush/stat/b/d;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
