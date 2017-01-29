.class Ldji/pilot/fpv/control/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/fpv/control/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/pilot/fpv/control/a/b$3;->b:Ldji/pilot/fpv/control/a/b;

    iput-object p2, p0, Ldji/pilot/fpv/control/a/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/b$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
