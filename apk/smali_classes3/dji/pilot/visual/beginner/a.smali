.class public Ldji/pilot/visual/beginner/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/beginner/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/beginner/a$a;
    }
.end annotation


# instance fields
.field private final D:Landroid/content/Context;

.field private E:Z

.field private F:Z

.field private volatile G:Z

.field private volatile H:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->E:Z

    .line 24
    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->F:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    .line 137
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    const-string v1, "key_tomato_track_tutorial"

    iget-boolean v2, p0, Ldji/pilot/visual/beginner/a;->E:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->E:Z

    .line 140
    iget-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    const-string v1, "key_tomato_point_tutorial"

    iget-boolean v2, p0, Ldji/pilot/visual/beginner/a;->F:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->F:Z

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/beginner/a$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot/visual/beginner/a;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/visual/beginner/a;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/pilot/visual/beginner/a$a;->a()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->E:Z

    return v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->F:Z

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->F:Z

    .line 121
    iget-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    const-string v1, "key_tomato_point_tutorial"

    iget-boolean v2, p0, Ldji/pilot/visual/beginner/a;->F:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 122
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->E:Z

    .line 126
    iget-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    const-string v1, "key_tomato_track_tutorial"

    iget-boolean v2, p0, Ldji/pilot/visual/beginner/a;->E:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->a:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot/visual/beginner/a;->H:I

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/visual/beginner/a;->G:Z

    .line 77
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->c:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->b:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->g:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->d:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->e:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->f:Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public h()[I
    .locals 3

    .prologue
    .line 84
    sget-object v0, Ldji/pilot/visual/beginner/a;->C:[I

    .line 85
    iget-boolean v1, p0, Ldji/pilot/visual/beginner/a;->G:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot/visual/beginner/a;->H:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 86
    sget-object v0, Ldji/pilot/visual/beginner/a;->y:[[I

    iget v1, p0, Ldji/pilot/visual/beginner/a;->H:I

    aget-object v0, v0, v1

    .line 88
    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v1

    .line 94
    sget-object v2, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v1, v2, :cond_1

    .line 95
    invoke-direct {p0}, Ldji/pilot/visual/beginner/a;->m()Z

    move-result v0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    sget-object v2, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v1, v2, :cond_0

    .line 97
    invoke-direct {p0}, Ldji/pilot/visual/beginner/a;->l()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    .line 112
    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_1

    .line 113
    invoke-direct {p0}, Ldji/pilot/visual/beginner/a;->n()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-direct {p0}, Ldji/pilot/visual/beginner/a;->o()V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->E:Z

    .line 131
    iput-boolean v0, p0, Ldji/pilot/visual/beginner/a;->F:Z

    .line 132
    iget-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    const-string v1, "key_tomato_track_tutorial"

    iget-boolean v2, p0, Ldji/pilot/visual/beginner/a;->E:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 133
    iget-object v0, p0, Ldji/pilot/visual/beginner/a;->D:Landroid/content/Context;

    const-string v1, "key_tomato_point_tutorial"

    iget-boolean v2, p0, Ldji/pilot/visual/beginner/a;->F:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 134
    return-void
.end method
