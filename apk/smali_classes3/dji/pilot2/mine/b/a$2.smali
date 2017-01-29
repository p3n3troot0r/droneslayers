.class Ldji/pilot2/mine/b/a$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;IILdji/pilot2/mine/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/mine/b/a$a;

.field final synthetic d:Ldji/pilot2/mine/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/b/a;IILdji/pilot2/mine/b/a$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    iput p2, p0, Ldji/pilot2/mine/b/a$2;->a:I

    iput p3, p0, Ldji/pilot2/mine/b/a$2;->b:I

    iput-object p4, p0, Ldji/pilot2/mine/b/a$2;->c:Ldji/pilot2/mine/b/a$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/b/a$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    .line 146
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/mine/b/a$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/mine/b/a$2$1;-><init>(Ldji/pilot2/mine/b/a$2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/b/a$b;

    iget-object v2, p0, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    iget-object v3, p0, Ldji/pilot2/mine/b/a$2;->c:Ldji/pilot2/mine/b/a$a;

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/mine/b/a$b;-><init>(Ldji/pilot2/mine/b/a;Ldji/pilot2/mine/b/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    invoke-static {v0, v4}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a;Z)Z

    .line 181
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
