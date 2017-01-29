.class public final Lcom/alipay/android/a/a/a/w;
.super Lcom/alipay/android/a/a/a/ab;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/android/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/alipay/android/a/a/a/b;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/a/a/a/ab;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/w;->h:Lcom/alipay/android/a/a/a/b;

    iput p2, p0, Lcom/alipay/android/a/a/a/w;->c:I

    iput-object p3, p0, Lcom/alipay/android/a/a/a/w;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/a/a/a/w;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/android/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/a/a/a/w;->h:Lcom/alipay/android/a/a/a/b;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/a/a/a/w;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/w;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/a/a/a/w;->f:J

    return-void
.end method
