.class Lcom/mob/commons/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/a$3;


# direct methods
.method constructor <init>(Lcom/mob/commons/a$3;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/mob/commons/a$3$1;->a:Lcom/mob/commons/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mob/commons/a$3$1;->a:Lcom/mob/commons/a$3;

    iget-object v0, v0, Lcom/mob/commons/a$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-static {v0}, Lcom/mob/commons/a;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/mob/commons/a$3$1;->a:Lcom/mob/commons/a$3;

    iget-object v0, v0, Lcom/mob/commons/a$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->q(Landroid/content/Context;)V

    .line 355
    :cond_0
    return-void
.end method
