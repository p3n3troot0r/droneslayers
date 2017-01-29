.class Ldji/dbox/upgrade/p4/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldji/dbox/upgrade/p4/c/a$a;

.field final synthetic d:Ldji/dbox/upgrade/p4/c/a;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;Ljava/util/ArrayList;Ldji/dbox/upgrade/p4/c/a$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/dbox/upgrade/p4/c/a$1;->d:Ldji/dbox/upgrade/p4/c/a;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/c/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/dbox/upgrade/p4/c/a$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ldji/dbox/upgrade/p4/c/a$1;->c:Ldji/dbox/upgrade/p4/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$1;->d:Ldji/dbox/upgrade/p4/c/a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a$1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/a$1;->d:Ldji/dbox/upgrade/p4/c/a;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/c/a$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/c/a;->b(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :try_start_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a$1;->d:Ldji/dbox/upgrade/p4/c/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/c/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/a$1;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Ldji/dbox/upgrade/p4/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$1;->c:Ldji/dbox/upgrade/p4/c/a$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/c/a$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tar package failed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/c/a$1;->d:Ldji/dbox/upgrade/p4/c/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a$1;->c:Ldji/dbox/upgrade/p4/c/a$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/c/a$a;->b()V

    goto :goto_0
.end method
