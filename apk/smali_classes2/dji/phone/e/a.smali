.class public Ldji/phone/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String; = "UIEventControler"

.field private static final i:Z

.field private static final j:Ldji/phone/e/a;


# instance fields
.field a:Ldji/phone/e/a/b;

.field b:Ldji/phone/e/a/b;

.field c:Ldji/phone/e/a/b;

.field d:Ldji/phone/e/a/b;

.field e:Ldji/phone/e/a/b;

.field f:Ldji/phone/e/a/b;

.field g:Ldji/phone/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldji/phone/e/a;

    invoke-direct {v0}, Ldji/phone/e/a;-><init>()V

    sput-object v0, Ldji/phone/e/a;->j:Ldji/phone/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->a:Ldji/phone/e/a/b;

    .line 36
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->b:Ldji/phone/e/a/b;

    .line 37
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->c:Ldji/phone/e/a/b;

    .line 38
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->d:Ldji/phone/e/a/b;

    .line 39
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->e:Ldji/phone/e/a/b;

    .line 40
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->f:Ldji/phone/e/a/b;

    .line 41
    new-instance v0, Ldji/phone/e/a/b;

    sget-object v1, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v0, v1, v2}, Ldji/phone/e/a/b;-><init>(Ldji/phone/e/a/c;Ldji/phone/e/a/c;)V

    iput-object v0, p0, Ldji/phone/e/a;->g:Ldji/phone/e/a/b;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public static getInstance()Ldji/phone/e/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/phone/e/a;->j:Ldji/phone/e/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    sget-object v0, Ldji/phone/e/a/a;->h:Ldji/phone/e/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ldji/phone/e/b;

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v2, v1, v6

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v2, v1, v7

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v2, v1, v8

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->r:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ldji/phone/e/a/a;->a([Ldji/phone/e/b;)Ldji/phone/e/a/a;

    .line 67
    sget-object v0, Ldji/phone/e/a/a;->e:Ldji/phone/e/a/a;

    new-array v1, v8, [Ldji/phone/e/b;

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->n:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v2, v1, v6

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/a;->m:Ldji/phone/e/a/a;

    sget-object v4, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Ldji/phone/e/a/a;->a([Ldji/phone/e/b;)Ldji/phone/e/a/a;

    .line 71
    sget-object v0, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->b:Ldji/phone/e/a/e;

    new-array v2, v8, [Ldji/phone/e/a/b;

    iget-object v3, p0, Ldji/phone/e/a;->a:Ldji/phone/e/a/b;

    aput-object v3, v2, v6

    iget-object v3, p0, Ldji/phone/e/a;->e:Ldji/phone/e/a/b;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;[Ldji/phone/e/a/b;)Ldji/phone/e/a/e;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    new-array v2, v8, [Ldji/phone/e/b;

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v6

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v7

    .line 73
    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;[Ldji/phone/e/b;)Ldji/phone/e/a/e;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    new-array v2, v8, [Ldji/phone/e/b;

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->j:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v6

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->e:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v7

    .line 76
    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;[Ldji/phone/e/b;)Ldji/phone/e/a/e;

    .line 81
    sget-object v0, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->f:Ldji/phone/e/a/e;

    new-array v2, v8, [Ldji/phone/e/a/b;

    iget-object v3, p0, Ldji/phone/e/a;->a:Ldji/phone/e/a/b;

    aput-object v3, v2, v6

    iget-object v3, p0, Ldji/phone/e/a;->e:Ldji/phone/e/a/b;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;[Ldji/phone/e/a/b;)Ldji/phone/e/a/e;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    new-array v2, v9, [Ldji/phone/e/b;

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->r:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v6

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v7

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v8

    .line 83
    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;[Ldji/phone/e/b;)Ldji/phone/e/a/e;

    .line 89
    sget-object v0, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->g:Ldji/phone/e/a/e;

    new-array v2, v8, [Ldji/phone/e/a/b;

    iget-object v3, p0, Ldji/phone/e/a;->a:Ldji/phone/e/a/b;

    aput-object v3, v2, v6

    iget-object v3, p0, Ldji/phone/e/a;->e:Ldji/phone/e/a/b;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;[Ldji/phone/e/a/b;)Ldji/phone/e/a/e;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    new-array v2, v9, [Ldji/phone/e/b;

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->r:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v6

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v7

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v8

    .line 91
    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;[Ldji/phone/e/b;)Ldji/phone/e/a/e;

    .line 97
    sget-object v0, Ldji/phone/e/a/e;->s:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->h:Ldji/phone/e/a/e;

    new-array v2, v8, [Ldji/phone/e/a/b;

    iget-object v3, p0, Ldji/phone/e/a;->a:Ldji/phone/e/a/b;

    aput-object v3, v2, v6

    iget-object v3, p0, Ldji/phone/e/a;->e:Ldji/phone/e/a/b;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;[Ldji/phone/e/a/b;)Ldji/phone/e/a/e;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    new-array v2, v8, [Ldji/phone/e/b;

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v6

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v7

    .line 99
    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;[Ldji/phone/e/b;)Ldji/phone/e/a/e;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    new-array v2, v7, [Ldji/phone/e/b;

    new-instance v3, Ldji/phone/e/b;

    sget-object v4, Ldji/phone/e/a/e;->h:Ldji/phone/e/a/e;

    sget-object v5, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    invoke-direct {v3, v4, v5}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    aput-object v3, v2, v6

    .line 102
    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;[Ldji/phone/e/b;)Ldji/phone/e/a/e;

    .line 106
    sget-object v0, Ldji/phone/e/a/e;->j:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->d:Ldji/phone/e/a/e;

    new-array v2, v7, [Ldji/phone/e/a/b;

    iget-object v3, p0, Ldji/phone/e/a;->b:Ldji/phone/e/a/b;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;[Ldji/phone/e/a/b;)Ldji/phone/e/a/e;

    .line 108
    sget-object v0, Ldji/phone/e/a/e;->b:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->j:Ldji/phone/e/a/e;

    new-array v2, v8, [Ldji/phone/e/a/b;

    iget-object v3, p0, Ldji/phone/e/a;->f:Ldji/phone/e/a/b;

    aput-object v3, v2, v6

    iget-object v3, p0, Ldji/phone/e/a;->g:Ldji/phone/e/a/b;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;[Ldji/phone/e/a/b;)Ldji/phone/e/a/e;

    .line 110
    sget-object v0, Ldji/phone/e/a/e;->m:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->n:Ldji/phone/e/a/e;

    sget-object v2, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-virtual {v0, v1, v2, v3}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/e;Ldji/phone/e/a/c;Ldji/phone/e/a/c;)Ldji/phone/e/a/e;

    .line 113
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 117
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/e/b;)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/phone/e/a;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 123
    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v0, v1}, Ldji/phone/e/a/e;->a(Ldji/phone/e/a/c;)Ljava/util/List;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/e/b;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/phone/e/a;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    invoke-virtual {v0}, Ldji/phone/e/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v0, v1}, Ldji/phone/e/a/e;->b(Ldji/phone/e/a/c;)Ldji/phone/e/b;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/phone/e/a;->a(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object v0, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v0, v1}, Ldji/phone/e/a/a;->a(Ldji/phone/e/a/c;)Ljava/util/List;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/e/b;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/phone/e/a;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/f/d;)V
    .locals 4

    .prologue
    .line 155
    sget-object v0, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    if-ne p1, v0, :cond_0

    .line 156
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->n:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->l:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->m:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method
