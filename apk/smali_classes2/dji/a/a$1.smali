.class Ldji/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/a/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/a/a;


# direct methods
.method constructor <init>(Ldji/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/a/a$1;->b:Ldji/a/a;

    iput-object p2, p0, Ldji/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-static {v3}, Ldji/a/a;->a(Z)Z

    .line 150
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/a/a;->a(Z)Z

    .line 138
    const-string v0, "initHere"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init map error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    if-eqz p1, :cond_1

    .line 140
    const-string v0, "initHere"

    invoke-virtual {p1}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string v0, "initHere"

    invoke-virtual {p1}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    invoke-static {}, Ldji/a/a;->f()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 144
    invoke-static {}, Ldji/a/a;->g()I

    .line 145
    iget-object v0, p0, Ldji/a/a$1;->b:Ldji/a/a;

    iget-object v1, p0, Ldji/a/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/a/a;->a(Ldji/a/a;Landroid/content/Context;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Ldji/a/a$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init map error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
