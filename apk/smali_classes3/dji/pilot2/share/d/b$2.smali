.class Ldji/pilot2/share/d/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/b/a;

.field final synthetic b:Ldji/pilot2/share/e/a$b;

.field final synthetic c:Ldji/pilot2/share/d/b;


# direct methods
.method constructor <init>(Ldji/pilot2/share/d/b;Ldji/pilot2/share/b/a;Ldji/pilot2/share/e/a$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    iput-object p2, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    iput-object p3, p0, Ldji/pilot2/share/d/b$2;->b:Ldji/pilot2/share/e/a$b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->dismiss()V

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/d/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v1}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    .line 78
    invoke-static {v3}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v3}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    .line 79
    invoke-static {v4}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/share/d/b$2;->b:Ldji/pilot2/share/e/a$b;

    sget-object v6, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    sget-object v7, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    .line 77
    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 80
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/d/b$2;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->dismiss()V

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/d/b;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/d/b;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/d/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v1}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v3}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    .line 100
    invoke-static {v3}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/share/d/b$2;->c:Ldji/pilot2/share/d/b;

    invoke-static {v4}, Ldji/pilot2/share/d/b;->c(Ldji/pilot2/share/d/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/share/d/b$2;->b:Ldji/pilot2/share/e/a$b;

    sget-object v6, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    sget-object v7, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    .line 99
    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 104
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/share/d/b$2;->a:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->show()V

    .line 87
    :cond_0
    return-void
.end method
