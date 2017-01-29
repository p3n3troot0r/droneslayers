.class Ldji/pilot/flyunlimit/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/c;)V
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
.field final synthetic a:Ldji/pilot/flyunlimit/b/c;

.field final synthetic b:Ldji/pilot/flyunlimit/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$1;->b:Ldji/pilot/flyunlimit/b;

    iput-object p2, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->b:Ldji/pilot/flyunlimit/b;

    new-instance v1, Ldji/pilot/flyunlimit/b$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/b$1$1;-><init>(Ldji/pilot/flyunlimit/b$1;)V

    invoke-static {p1, v1}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;Ljava/util/List;)Ljava/util/List;

    .line 145
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$1;->a:Ldji/pilot/flyunlimit/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
