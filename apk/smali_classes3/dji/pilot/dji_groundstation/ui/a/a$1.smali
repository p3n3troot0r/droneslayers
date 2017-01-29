.class Ldji/pilot/dji_groundstation/ui/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/a$1;->a:Ldji/pilot/dji_groundstation/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 46
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 47
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 48
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 49
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 50
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 52
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    .line 53
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->e()V

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/ui/a/a$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/ui/a/a$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/a$1;)V

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 81
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 82
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 83
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/a$1;->a:Ldji/pilot/dji_groundstation/ui/a/a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 84
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 86
    const/16 v1, 0x10

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 87
    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->mini_normal:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 88
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/a$1;->a:Ldji/pilot/dji_groundstation/ui/a/a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/a;->dismiss()V

    .line 90
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 55
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->b(Z)V

    .line 56
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->e()V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 58
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e()V

    .line 59
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 60
    iput v4, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 61
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/a$1;->a:Ldji/pilot/dji_groundstation/ui/a/a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/a;->a(I)V

    goto/16 :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 64
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e()V

    .line 65
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 66
    iput v4, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 67
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
