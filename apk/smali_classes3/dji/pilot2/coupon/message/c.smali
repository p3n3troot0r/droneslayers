.class public Ldji/pilot2/coupon/message/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/coupon/message/b$a;


# instance fields
.field protected a:Ldji/pilot2/coupon/message/b$b;


# direct methods
.method public constructor <init>(Ldji/pilot2/coupon/message/b$b;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/thirdparty/afinal/f/b;

    const-string v3, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldji/pilot2/coupon/message/c$2;

    invoke-direct {v3, p0}, Ldji/pilot2/coupon/message/c$2;-><init>(Ldji/pilot2/coupon/message/c;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 115
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/coupon/message/c$1;

    invoke-direct {v2, p0}, Ldji/pilot2/coupon/message/c$1;-><init>(Ldji/pilot2/coupon/message/c;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 80
    return-void
.end method
