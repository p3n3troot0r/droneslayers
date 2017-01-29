.class public Ldji/pilot2/utils/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/l$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field private static d:Ldji/pilot2/utils/l;


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot2/utils/l$a;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Device"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Explore"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Mine"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    .line 60
    sput-boolean v3, Ldji/pilot2/utils/l;->b:Z

    .line 61
    sput-boolean v3, Ldji/pilot2/utils/l;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Ldji/pilot2/utils/l;->g:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot2/utils/l;->i:Z

    .line 55
    iput-boolean v0, p0, Ldji/pilot2/utils/l;->j:Z

    .line 56
    iput-boolean v0, p0, Ldji/pilot2/utils/l;->k:Z

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/utils/l;->l:Z

    .line 59
    iput v0, p0, Ldji/pilot2/utils/l;->n:I

    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/l;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot2/utils/l;->n:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/utils/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/utils/l;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/utils/l;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/utils/l;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/utils/l;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/utils/l;->k:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/utils/l;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/utils/l;->l:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/utils/l;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/utils/l;->l:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/utils/l;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/utils/l;->i:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/utils/l;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/utils/l;->n:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/utils/l;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/utils/l;->j:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/utils/l;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/utils/l;->i:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot2/utils/l;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/utils/l;->j:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/utils/l;
    .locals 2

    .prologue
    .line 68
    const-class v1, Ldji/pilot2/utils/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/utils/l;->d:Ldji/pilot2/utils/l;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ldji/pilot2/utils/l;

    invoke-direct {v0}, Ldji/pilot2/utils/l;-><init>()V

    sput-object v0, Ldji/pilot2/utils/l;->d:Ldji/pilot2/utils/l;

    .line 71
    :cond_0
    sget-object v0, Ldji/pilot2/utils/l;->d:Ldji/pilot2/utils/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/utils/l;->n:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 115
    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->j()Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/utils/l;->b(Ljava/lang/String;Z)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/utils/l;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    .line 129
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    .line 130
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    invoke-static {v0}, Ldji/pilot2/utils/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldji/pilot2/utils/l$1;

    invoke-direct {v3, p0, p2, v1}, Ldji/pilot2/utils/l$1;-><init>(Ldji/pilot2/utils/l;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/utils/l$a;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldji/pilot2/utils/l;->f:Ldji/pilot2/utils/l$a;

    .line 500
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, p1, v1}, Ldji/pilot2/utils/l;->a(Ljava/lang/String;Z)Z

    .line 85
    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iput-boolean v1, p0, Ldji/pilot2/utils/l;->g:Z

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 100
    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    :cond_0
    const/4 v2, 0x1

    .line 109
    :cond_1
    return v2

    .line 100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    move v0, v1

    :goto_0
    sget-object v2, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    sget-object v2, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2, v1}, Ldji/pilot2/utils/l;->b(Ljava/lang/String;Z)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 473
    sget-object v0, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    const v2, 0x7f090f09

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 474
    sget-object v0, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f090f08

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 475
    sget-object v0, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x7f090f0b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 476
    iget-object v0, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    :cond_0
    move v0, v1

    .line 479
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 480
    iget-object v2, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    sget-object v3, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    .line 483
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    iput-object v0, p0, Ldji/pilot2/utils/l;->m:Landroid/os/Handler;

    .line 484
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/utils/l$2;

    invoke-direct {v2, p0, p1, p2}, Ldji/pilot2/utils/l$2;-><init>(Ldji/pilot2/utils/l;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 238
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 488
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/l;->f:Ldji/pilot2/utils/l$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot2/utils/l$a;->a(Ljava/lang/String;Z)V

    .line 491
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ldji/pilot2/utils/l;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 241
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/utils/l$3;

    invoke-direct {v2, p0, p1, p2}, Ldji/pilot2/utils/l$3;-><init>(Ldji/pilot2/utils/l;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 303
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/utils/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/l;->g:Z

    .line 190
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/utils/l;->g:Z

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 307
    const-string v1, "red"

    const-string v2, "isNativeExploreHasUpdate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    sget-boolean v1, Ldji/pilot2/utils/l;->b:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ldji/pilot2/utils/l;->c:Z

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/utils/l$4;

    invoke-direct {v2, p0, p2}, Ldji/pilot2/utils/l$4;-><init>(Ldji/pilot2/utils/l;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 358
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 359
    const-string v1, "Accept"

    const-string v2, "application/vnd.dji-v3"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Ldji/pilot2/utils/k;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/utils/l$5;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/utils/l$5;-><init>(Ldji/pilot2/utils/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 409
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 419
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 420
    const-string v1, "Accept"

    const-string v2, "application/vnd.dji-v3"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    .line 422
    if-nez v1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/utils/l$6;

    invoke-direct {v2, p0, p1, p2}, Ldji/pilot2/utils/l$6;-><init>(Ldji/pilot2/utils/l;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method
