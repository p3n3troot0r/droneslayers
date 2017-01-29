.class public Lcom/dji/frame/common/V_Application;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/frame/common/V_Application$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ldji/thirdparty/afinal/a;

.field private d:Ldji/thirdparty/afinal/c;

.field private e:Ldji/thirdparty/afinal/b;

.field private f:Lcom/dji/frame/common/b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dji/frame/common/V_Application$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/dji/frame/common/V_Application$1;

    invoke-direct {v0}, Lcom/dji/frame/common/V_Application$1;-><init>()V

    sput-object v0, Lcom/dji/frame/common/V_Application;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x5

    sget-object v1, Lcom/dji/frame/common/V_Application;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->b:Ljava/util/concurrent/ExecutorService;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Lcom/dji/frame/common/V_Application$a;)V
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    return-void
.end method

.method public b()Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->c:Ldji/thirdparty/afinal/a;

    if-nez v0, :cond_0

    .line 108
    invoke-static {p0}, Ldji/thirdparty/afinal/a;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->c:Ldji/thirdparty/afinal/a;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->c:Ldji/thirdparty/afinal/a;

    return-object v0
.end method

.method public b(Lcom/dji/frame/common/V_Application$a;)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_2

    .line 175
    const/4 v0, 0x0

    move v1, v0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/frame/common/V_Application$a;

    .line 178
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v1, v0

    .line 183
    goto :goto_0

    .line 181
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 185
    :cond_2
    return-void
.end method

.method public c()Ldji/thirdparty/afinal/c;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->d:Ldji/thirdparty/afinal/c;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->d:Ldji/thirdparty/afinal/c;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->d:Ldji/thirdparty/afinal/c;

    return-object v0
.end method

.method public d()Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->e:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->e:Ldji/thirdparty/afinal/b;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->e:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method public e()Lcom/dji/frame/common/b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->f:Lcom/dji/frame/common/b;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/dji/frame/common/b;

    invoke-direct {v0, p0}, Lcom/dji/frame/common/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/frame/common/V_Application;->f:Lcom/dji/frame/common/b;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->f:Lcom/dji/frame/common/b;

    return-object v0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 194
    const/4 v0, 0x0

    move v1, v0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/frame/common/V_Application$a;

    .line 197
    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/dji/frame/common/V_Application;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v1, v0

    .line 203
    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v0}, Lcom/dji/frame/common/V_Application$a;->a()V

    .line 201
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 204
    :cond_1
    return-void
.end method
