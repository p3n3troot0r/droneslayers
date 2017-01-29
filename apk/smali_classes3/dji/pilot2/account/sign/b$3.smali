.class Ldji/pilot2/account/sign/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/b;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot2/account/sign/b$3;->a:Ldji/pilot2/account/sign/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/account/sign/b$3;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->f(Ldji/pilot2/account/sign/b;)V

    .line 275
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGIN:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/account/sign/b$3;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->f(Ldji/pilot2/account/sign/b;)V

    .line 270
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
