.class public Landroid/databinding/q;
.super Landroid/databinding/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/h",
        "<",
        "Landroid/databinding/w$a;",
        "Landroid/databinding/w;",
        "Landroid/databinding/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Landroid/databinding/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:Landroid/databinding/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/h$a",
            "<",
            "Landroid/databinding/w$a;",
            "Landroid/databinding/w;",
            "Landroid/databinding/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/databinding/q;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 37
    new-instance v0, Landroid/databinding/q$1;

    invoke-direct {v0}, Landroid/databinding/q$1;-><init>()V

    sput-object v0, Landroid/databinding/q;->g:Landroid/databinding/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Landroid/databinding/q;->g:Landroid/databinding/h$a;

    invoke-direct {p0, v0}, Landroid/databinding/h;-><init>(Landroid/databinding/h$a;)V

    .line 143
    return-void
.end method

.method private static a(III)Landroid/databinding/q$a;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Landroid/databinding/q;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/q$a;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/databinding/q$a;

    invoke-direct {v0}, Landroid/databinding/q$a;-><init>()V

    .line 126
    :cond_0
    iput p0, v0, Landroid/databinding/q$a;->a:I

    .line 127
    iput p1, v0, Landroid/databinding/q$a;->c:I

    .line 128
    iput p2, v0, Landroid/databinding/q$a;->b:I

    .line 129
    return-object v0
.end method


# virtual methods
.method public a(Landroid/databinding/w;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/databinding/q;->a(Landroid/databinding/w;ILandroid/databinding/q$a;)V

    .line 70
    return-void
.end method

.method public a(Landroid/databinding/w;II)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/q;->a(III)Landroid/databinding/q$a;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/q;->a(Landroid/databinding/w;ILandroid/databinding/q$a;)V

    .line 82
    return-void
.end method

.method public a(Landroid/databinding/w;III)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p2, p3, p4}, Landroid/databinding/q;->a(III)Landroid/databinding/q$a;

    move-result-object v0

    .line 106
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/q;->a(Landroid/databinding/w;ILandroid/databinding/q$a;)V

    .line 107
    return-void
.end method

.method public declared-synchronized a(Landroid/databinding/w;ILandroid/databinding/q$a;)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/databinding/h;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    if-eqz p3, :cond_0

    .line 137
    sget-object v0, Landroid/databinding/q;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p3}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/databinding/w;

    check-cast p3, Landroid/databinding/q$a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/q;->a(Landroid/databinding/w;ILandroid/databinding/q$a;)V

    return-void
.end method

.method public b(Landroid/databinding/w;II)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/q;->a(III)Landroid/databinding/q$a;

    move-result-object v0

    .line 93
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/q;->a(Landroid/databinding/w;ILandroid/databinding/q$a;)V

    .line 94
    return-void
.end method

.method public c(Landroid/databinding/w;II)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Landroid/databinding/q;->a(III)Landroid/databinding/q$a;

    move-result-object v0

    .line 118
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Landroid/databinding/q;->a(Landroid/databinding/w;ILandroid/databinding/q$a;)V

    .line 119
    return-void
.end method
