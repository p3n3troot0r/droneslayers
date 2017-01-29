.class final Lcom/mob/commons/a$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/mob/commons/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/mob/commons/a$3;->a:Landroid/content/Context;

    new-instance v1, Lcom/mob/commons/a$3$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/a$3$1;-><init>(Lcom/mob/commons/a$3;)V

    invoke-static {v0, v2, v1}, Lcom/mob/commons/a;->a(Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 357
    invoke-static {v2}, Lcom/mob/commons/a;->a(Z)Z

    .line 358
    return-void
.end method
