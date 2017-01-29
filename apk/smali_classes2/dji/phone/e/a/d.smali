.class public Ldji/phone/e/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldji/phone/e/a/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/phone/e/a/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Ldji/phone/e/a/d;->a:Ldji/phone/e/a/a;

    .line 18
    iput-object p2, p0, Ldji/phone/e/a/d;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public b(Ldji/phone/e/a/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Ldji/phone/e/a/d;->a:Ldji/phone/e/a/a;

    .line 25
    iput-object p2, p0, Ldji/phone/e/a/d;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
