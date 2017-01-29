.class Ldji/g/b/a$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/a;

.field private b:Ldji/g/b/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Ldji/g/b/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1099
    iput-object p1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    .line 1100
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1096
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    .line 1101
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1104
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPrepare stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->b:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->h:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_3

    .line 1107
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldji/g/b/a;->b(Ldji/g/b/a;J)J

    .line 1108
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0, v4}, Ldji/g/b/a;->b(Ldji/g/b/a;Z)Z

    .line 1109
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0, v4}, Ldji/g/b/a;->d(Ldji/g/b/a;Z)Z

    .line 1111
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->m(Ldji/g/b/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1112
    :try_start_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->n(Ldji/g/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 1113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->o(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1116
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->o(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v1

    iput-object v0, v1, Ldji/g/b/f;->c:Ljava/lang/Object;

    .line 1117
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->o(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->p(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v1

    iput-object v1, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    .line 1118
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->o(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->q(Ldji/g/b/a;)Ldji/g/c/a/e;

    move-result-object v1

    iput-object v1, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    .line 1120
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    new-instance v1, Ldji/g/b/d;

    invoke-direct {v1}, Ldji/g/b/d;-><init>()V

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/d;)Ldji/g/b/d;

    .line 1122
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->o(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/d;->a(Ldji/g/b/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1128
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->r(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    new-instance v1, Ldji/g/b/b;

    invoke-direct {v1}, Ldji/g/b/b;-><init>()V

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;

    .line 1131
    :try_start_2
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->r(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1137
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->b()V

    .line 1142
    :cond_2
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    sget-object v1, Ldji/g/b/a$d;->d:Ldji/g/b/a$d;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$d;)Ldji/g/b/a$d;

    .line 1146
    :goto_1
    return-void

    .line 1113
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1132
    :catch_1
    move-exception v0

    .line 1133
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1144
    :cond_3
    iput-boolean v4, p0, Ldji/g/b/a$c;->c:Z

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1149
    iget-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget-object v0, v0, Ldji/g/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    move v2, v1

    .line 1152
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1153
    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetAudio No."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v5}, Ldji/g/b/a;->s(Ldji/g/b/a;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v0, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->s(Ldji/g/b/a;)[D

    move-result-object v3

    aget-wide v4, v3, v1

    aget-wide v6, v0, v1

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 1156
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->s(Ldji/g/b/a;)[D

    move-result-object v2

    aget-wide v4, v0, v1

    aput-wide v4, v2, v1

    .line 1157
    const/4 v2, 0x1

    .line 1152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1161
    :cond_1
    if-eqz v2, :cond_2

    .line 1162
    invoke-direct {p0}, Ldji/g/b/a$c;->d()V

    .line 1164
    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1170
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->e()V

    .line 1174
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->d()V

    .line 1175
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;

    .line 1177
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->l()Ldji/g/b/f;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_1

    .line 1179
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    new-instance v2, Ldji/g/b/b;

    invoke-direct {v2}, Ldji/g/b/b;-><init>()V

    invoke-static {v1, v2}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;

    .line 1181
    :try_start_0
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/g/b/b;->a(Ldji/g/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->b()V

    .line 1192
    :cond_1
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->d(Ldji/g/b/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->c()V

    .line 1194
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->d(Ldji/g/b/a;)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/g/b/b;->a(J)V

    .line 1195
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_3

    .line 1196
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->f()V

    .line 1201
    :cond_2
    :goto_0
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1198
    :cond_3
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1204
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStop stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    sget-object v1, Ldji/g/b/a$d;->h:Ldji/g/b/a$d;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$d;)Ldji/g/b/a$d;

    .line 1207
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->g()V

    .line 1209
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0, v4}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/d;)Ldji/g/b/d;

    .line 1212
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->d()V

    .line 1214
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0, v4}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;

    .line 1216
    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1237
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doStart stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->d:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_6

    .line 1239
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->d:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_2

    .line 1240
    :cond_1
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0, v4}, Ldji/g/b/a;->c(Ldji/g/b/a;Z)Z

    .line 1241
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0, v4}, Ldji/g/b/a;->a(Ldji/g/b/a;Z)Z

    .line 1244
    :cond_2
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1245
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->f()V

    .line 1248
    :cond_3
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1249
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_4

    .line 1251
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/g/b/b;->a(J)V

    .line 1253
    :cond_4
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->c()V

    .line 1256
    :cond_5
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$d;)Ldji/g/b/a$d;

    .line 1260
    :goto_0
    return-void

    .line 1258
    :cond_6
    iput-boolean v4, p0, Ldji/g/b/a$c;->c:Z

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1263
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSeekTo stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->d:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    .line 1265
    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_7

    .line 1267
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget-wide v0, v0, Ldji/g/b/a$a;->b:J

    .line 1269
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1270
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekTo() REJECT cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v5}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seek To="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1308
    :cond_1
    :goto_0
    return-void

    .line 1273
    :cond_2
    invoke-static {}, Ldji/g/b/a;->r()Z

    move-result v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekTo() Dealing cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v5}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seek To="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2, v8}, Ldji/g/b/a;->b(Ldji/g/b/a;Z)Z

    .line 1277
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2, v8}, Ldji/g/b/a;->d(Ldji/g/b/a;Z)Z

    .line 1279
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1280
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ldji/g/b/d;->a(J)V

    .line 1283
    :cond_3
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1284
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/g/b/b;->a(J)V

    .line 1290
    :cond_4
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-virtual {v2}, Ldji/g/b/a;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1291
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1292
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/d;->f()V

    .line 1295
    :cond_5
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1296
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/b;->c()V

    .line 1300
    :cond_6
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2, v0, v1}, Ldji/g/b/a;->b(Ldji/g/b/a;J)J

    .line 1301
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->t(Ldji/g/b/a;)Ldji/midware/media/i/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1302
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->t(Ldji/g/b/a;)Ldji/midware/media/i/g$b;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g$b;->a(Ldji/midware/media/i/g;)V

    goto/16 :goto_0

    .line 1306
    :cond_7
    iput-boolean v8, p0, Ldji/g/b/a$c;->c:Z

    goto/16 :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1373
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRefresh stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_1

    .line 1375
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->a()V

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 1385
    return-void
.end method

.method private j()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 1388
    iget-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget-object v0, v0, Ldji/g/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/h;

    check-cast v0, Ldji/g/b/h;

    .line 1390
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1391
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/d;->e()V

    .line 1394
    :cond_0
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1395
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/b;->e()V

    .line 1400
    :cond_1
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->u(Ldji/g/b/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1404
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1409
    const-string v1, "call mVideoPreview.save()"

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 1410
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/g/b/d;->a(Ldji/g/b/h;)V

    .line 1487
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overall saving result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    iput v8, v0, Ldji/g/b/a;->e:I

    .line 1490
    :goto_1
    return-void

    .line 1416
    :cond_3
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1418
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/g/b/b;->d()V

    .line 1419
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;

    .line 1422
    :cond_4
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    new-instance v2, Ldji/g/b/f;

    invoke-direct {v2}, Ldji/g/b/f;-><init>()V

    invoke-static {v1, v2}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/f;)Ldji/g/b/f;

    .line 1423
    new-instance v1, Ldji/g/b/e;

    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->v(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    const-wide/16 v4, 0x0

    iget-object v6, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v6, v6, v8

    iget-wide v6, v6, Ldji/g/b/e;->f:J

    iget-object v9, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aget-object v9, v9, v8

    iget-wide v10, v9, Ldji/g/b/e;->e:J

    sub-long/2addr v6, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v10}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    .line 1425
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->r(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[Ldji/g/b/e;

    iget-object v4, v0, Ldji/g/b/h;->d:[Ldji/g/b/e;

    aput-object v4, v3, v8

    new-array v4, v12, [Ldji/g/b/e;

    aput-object v1, v4, v8

    aput-object v4, v3, v12

    iput-object v3, v2, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    .line 1428
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    new-instance v2, Ldji/g/b/b;

    invoke-direct {v2}, Ldji/g/b/b;-><init>()V

    invoke-static {v1, v2}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;

    .line 1430
    :try_start_0
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->r(Ldji/g/b/a;)Ldji/g/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/g/b/b;->a(Ldji/g/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1437
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/b;->b()V

    .line 1438
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/b;->e()V

    .line 1440
    new-instance v1, Ldji/g/b/h;

    iget-object v2, v0, Ldji/g/b/h;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/g/b/h;->c:Ldji/g/b/i;

    invoke-direct {v1, v2, v0}, Ldji/g/b/h;-><init>(Ljava/lang/String;Ldji/g/b/i;)V

    .line 1441
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/g/b/b;->a(Ldji/g/b/h;)I

    goto/16 :goto_0

    .line 1431
    :catch_0
    move-exception v0

    .line 1432
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1433
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    const/4 v1, -0x1

    iput v1, v0, Ldji/g/b/a;->e:I

    goto/16 :goto_1

    .line 1455
    :cond_5
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    iget-object v3, v0, Ldji/g/b/h;->c:Ldji/g/b/i;

    invoke-static {v2, v3}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/i;)Ldji/g/b/i;

    .line 1456
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1457
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start to save audio..."

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/g/b/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1459
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".m4a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1460
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio tmpPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    new-instance v2, Ldji/g/b/h;

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->w(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldji/g/b/h;-><init>(Ljava/lang/String;Ldji/g/b/i;)V

    .line 1463
    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/g/b/b;->a(Ldji/g/b/h;)I

    .line 1464
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "done with saving audio..."

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_6
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1468
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start to save video..."

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    if-eqz v1, :cond_7

    .line 1470
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1472
    iput-object v1, v0, Ldji/g/b/h;->f:Ljava/lang/String;

    .line 1475
    :cond_7
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->x(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v2

    iput-object v2, v0, Ldji/g/b/h;->c:Ldji/g/b/i;

    .line 1476
    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/g/b/d;->a(Ldji/g/b/h;)V

    .line 1477
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "done with saving video..."

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    :cond_8
    if-eqz v1, :cond_2

    .line 1481
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 1493
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSetSpeed stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_4

    .line 1495
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget-wide v0, v0, Ldji/g/b/a$a;->b:J

    long-to-int v1, v0

    .line 1496
    iget-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget-object v0, v0, Ldji/g/b/a$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1498
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->y(Ldji/g/b/a;)[D

    move-result-object v0

    aget-wide v4, v0, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    .line 1527
    :cond_1
    :goto_0
    return-void

    .line 1507
    :cond_2
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->h(Ldji/g/b/a;)J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->y(Ldji/g/b/a;)[D

    move-result-object v0

    aget-wide v6, v0, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 1509
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->y(Ldji/g/b/a;)[D

    move-result-object v0

    aput-wide v2, v0, v1

    .line 1511
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1512
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->e()V

    .line 1513
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Ldji/g/b/d;->a(ID)V

    .line 1514
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/g/b/d;->a(J)V

    .line 1515
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_3

    .line 1516
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->f()V

    .line 1520
    :cond_3
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1521
    invoke-direct {p0}, Ldji/g/b/a$c;->d()V

    goto :goto_0

    .line 1525
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1219
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPause stateOverall= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v0

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_2

    .line 1221
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$d;)Ldji/g/b/a$d;

    .line 1223
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->f(Ldji/g/b/a;)Ldji/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/d;->e()V

    .line 1227
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/b;->e()V

    .line 1234
    :cond_1
    :goto_0
    return-void

    .line 1232
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1313
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/g/b/a$a;

    check-cast v0, Ldji/g/b/a$a;

    iput-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    .line 1317
    :try_start_0
    invoke-static {}, Ldji/g/b/a;->s()Z

    move-result v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start to process CMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget v3, v3, Ldji/g/b/a$a;->a:I

    invoke-static {v3}, Ldji/g/b/a$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v3}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    .line 1320
    iget-object v0, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    invoke-virtual {v0}, Ldji/g/b/a$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1352
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    .line 1357
    :goto_0
    iget-boolean v0, p0, Ldji/g/b/a$c;->c:Z

    if-nez v0, :cond_0

    .line 1358
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    iget v2, v2, Ldji/g/b/a$a;->a:I

    invoke-static {v2}, Ldji/g/b/a$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v2}, Ldji/g/b/a;->l(Ldji/g/b/a;)Ldji/g/b/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    iget-object v1, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$a;)V

    .line 1370
    :goto_1
    return-void

    .line 1322
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Ldji/g/b/a$c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    :try_start_2
    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v1}, Ldji/g/b/a;->b(Ldji/g/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/g/b/a$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1364
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->a(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/g/b/g;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1368
    :cond_1
    iget-object v0, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    iget-object v1, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$a;)V

    goto :goto_1

    .line 1325
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Ldji/g/b/a$c;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1368
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/g/b/a$c;->a:Ldji/g/b/a;

    iget-object v2, p0, Ldji/g/b/a$c;->b:Ldji/g/b/a$a;

    invoke-static {v1, v2}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$a;)V

    throw v0

    .line 1328
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Ldji/g/b/a$c;->e()V

    goto :goto_0

    .line 1331
    :pswitch_4
    invoke-direct {p0}, Ldji/g/b/a$c;->c()V

    goto :goto_0

    .line 1334
    :pswitch_5
    invoke-virtual {p0}, Ldji/g/b/a$c;->a()V

    goto/16 :goto_0

    .line 1337
    :pswitch_6
    invoke-direct {p0}, Ldji/g/b/a$c;->f()V

    goto/16 :goto_0

    .line 1340
    :pswitch_7
    invoke-direct {p0}, Ldji/g/b/a$c;->g()V

    goto/16 :goto_0

    .line 1343
    :pswitch_8
    invoke-direct {p0}, Ldji/g/b/a$c;->k()V

    goto/16 :goto_0

    .line 1346
    :pswitch_9
    invoke-direct {p0}, Ldji/g/b/a$c;->j()V

    goto/16 :goto_0

    .line 1349
    :pswitch_a
    invoke-direct {p0}, Ldji/g/b/a$c;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
