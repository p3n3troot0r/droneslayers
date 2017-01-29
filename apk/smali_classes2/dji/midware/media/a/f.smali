.class public Ldji/midware/media/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/k/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/a/f$a;
    }
.end annotation


# instance fields
.field a:Ldji/midware/media/k/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(Ldji/midware/media/k/a/i;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldji/midware/media/k/a/i;)V
    .locals 4

    .prologue
    .line 70
    iput-object p3, p0, Ldji/midware/media/a/f;->a:Ldji/midware/media/k/a/i;

    .line 73
    :try_start_0
    new-instance v0, Ldji/midware/media/e/f;

    invoke-direct {v0}, Ldji/midware/media/e/f;-><init>()V

    .line 75
    const-string v1, ".h264"

    const-string v2, ".info"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->g(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 78
    new-instance v1, Ldji/midware/media/e/f;

    invoke-direct {v1}, Ldji/midware/media/e/f;-><init>()V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/media/e/f;->m(I)V

    .line 80
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ldji/midware/media/e/f;->l(I)V

    .line 82
    new-instance v1, Ldji/midware/media/e/f;

    invoke-direct {v1}, Ldji/midware/media/e/f;-><init>()V

    .line 83
    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ldji/midware/media/e/f;->m(I)V

    .line 84
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ldji/midware/media/e/f;->l(I)V

    .line 86
    invoke-static {}, Ldji/midware/media/a/g;->getInstance()Ldji/midware/media/a/g;

    move-result-object v1

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/midware/media/a/f$1;

    invoke-direct {v3, p0}, Ldji/midware/media/a/f$1;-><init>(Ldji/midware/media/a/f;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/midware/media/a/g;->a(Ljava/util/Vector;Ljava/lang/String;Ldji/midware/media/a/g$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 115
    invoke-interface {p3, v0}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method
