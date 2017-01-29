.class abstract Lcom/nokia/maps/bq$c;
.super Lcom/nokia/maps/bq$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lcom/nokia/maps/bq;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1087
    iput-object p1, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$g;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    .line 1090
    new-instance v0, Lcom/nokia/maps/bq$c$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bq$c$1;-><init>(Lcom/nokia/maps/bq$c;)V

    iput-object v0, p0, Lcom/nokia/maps/bq$c;->a:Ljava/lang/Runnable;

    .line 1107
    iput-boolean v1, p0, Lcom/nokia/maps/bq$c;->b:Z

    .line 1108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$c;->d:Ljava/lang/Object;

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$c;->e:Ljava/util/List;

    .line 1111
    iput-boolean v1, p0, Lcom/nokia/maps/bq$c;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$c;-><init>(Lcom/nokia/maps/bq;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bq$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/bq$c;)Z
    .locals 1

    .prologue
    .line 1087
    iget-boolean v0, p0, Lcom/nokia/maps/bq$c;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/bq$c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/bq$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->e:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1147
    new-instance v0, Lcom/nokia/maps/bq$c$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bq$c$2;-><init>(Lcom/nokia/maps/bq$c;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    .line 1169
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1240
    iget-object v1, p0, Lcom/nokia/maps/bq$c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1241
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->b(Ljava/lang/Runnable;)V

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bq$c;->b:Z

    .line 1243
    monitor-exit v1

    .line 1244
    return-void

    .line 1243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1175
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->a()V

    .line 1176
    invoke-direct {p0}, Lcom/nokia/maps/bq$c;->h()V

    .line 1177
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1178
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 2

    .prologue
    .line 1228
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/bq$c;->h()V

    .line 1229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bq$c;->g:Z

    .line 1231
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    iget-object v1, p0, Lcom/nokia/maps/bq$c;->e:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    .line 1232
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :goto_0
    return-void

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1202
    new-instance v0, Lcom/nokia/maps/bq$c$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bq$c$3;-><init>(Lcom/nokia/maps/bq$c;)V

    .line 1213
    new-instance v1, Lcom/nokia/maps/bq$c$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bq$c$4;-><init>(Lcom/nokia/maps/bq$c;)V

    .line 1222
    iget-boolean v2, p0, Lcom/nokia/maps/bq$c;->g:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bq$c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1223
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1182
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->b()V

    .line 1183
    invoke-direct {p0}, Lcom/nokia/maps/bq$c;->h()V

    .line 1184
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1185
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1189
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->c()V

    .line 1190
    invoke-direct {p0}, Lcom/nokia/maps/bq$c;->h()V

    .line 1191
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1192
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1196
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->d()V

    .line 1197
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1198
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1115
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-direct {p0}, Lcom/nokia/maps/bq$c;->g()V

    .line 1139
    :goto_0
    return-void

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/nokia/maps/bq$c;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1133
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/bq$c;->g()V

    goto :goto_0

    .line 1136
    :cond_3
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method
