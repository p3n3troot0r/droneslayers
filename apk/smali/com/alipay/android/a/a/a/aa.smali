.class public abstract Lcom/alipay/android/a/a/a/aa;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/alipay/android/a/a/a/g;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/a/a/a/aa;->b:Z

    return-void
.end method


# virtual methods
.method public final f()Lcom/alipay/android/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/aa;->a:Lcom/alipay/android/a/a/a/g;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/a/a/a/aa;->b:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/a/a/a/aa;->b:Z

    return v0
.end method
