.class public Ldji/dbox/upgrade/p4/b/a;
.super Ljava/util/ArrayList;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ldji/dbox/upgrade/p4/b/b;",
        ">;",
        "Ldji/dbox/upgrade/p4/b/b;"
    }
.end annotation


# static fields
.field private static final a:J = 0xcc19b09284736e6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 26
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->a()V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 54
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->a(I)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 110
    invoke-interface {v0, p1, p2}, Ldji/dbox/upgrade/p4/b/b;->a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 138
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 40
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 124
    invoke-interface {v0, p1, p2}, Ldji/dbox/upgrade/p4/b/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 33
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->b()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 103
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->b(I)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 68
    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 47
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->c()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 61
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->d()V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 75
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->e()V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 82
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->f()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 89
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->g()V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 96
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->h()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 117
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->i()V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 131
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->j()V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 145
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->k()V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 152
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->l()V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/b/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/b/b;

    .line 159
    invoke-interface {v0}, Ldji/dbox/upgrade/p4/b/b;->m()V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method
