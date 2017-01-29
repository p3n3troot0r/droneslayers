.class final Ldji/pilot/usercenter/protocol/a$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/a;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;ZLdji/pilot/usercenter/protocol/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/usercenter/mode/b;

.field final synthetic c:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method constructor <init>(ZLdji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Ldji/pilot/usercenter/protocol/a$2;->a:Z

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/a$2;->b:Ldji/pilot/usercenter/mode/b;

    iput-object p3, p0, Ldji/pilot/usercenter/protocol/a$2;->c:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 91
    iget-boolean v0, p0, Ldji/pilot/usercenter/protocol/a$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/a$2;->b:Ldji/pilot/usercenter/mode/b;

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v7

    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/a$2;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x5002

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 93
    return-void

    :cond_0
    move v0, v6

    .line 91
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/a$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    iget-boolean v0, p0, Ldji/pilot/usercenter/protocol/a$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/a$2;->b:Ldji/pilot/usercenter/mode/b;

    invoke-static {v0, v2, v1, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/a$2;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x5002

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Ldji/pilot/usercenter/protocol/a$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/protocol/a$2;->b:Ldji/pilot/usercenter/mode/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 105
    iget-object v2, p0, Ldji/pilot/usercenter/protocol/a$2;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v3, 0x5002

    invoke-interface {v2, v3, p2, v1, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 106
    return-void

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-boolean v0, p0, Ldji/pilot/usercenter/protocol/a$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/protocol/a$2;->b:Ldji/pilot/usercenter/mode/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 86
    iget-object v2, p0, Ldji/pilot/usercenter/protocol/a$2;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v3, 0x5002

    invoke-interface {v2, v3, p1, v1, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 87
    return-void

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0
.end method
