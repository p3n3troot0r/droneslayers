.class public Ldji/pilot/usercenter/b/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/a$g;,
        Ldji/pilot/usercenter/b/a$c;,
        Ldji/pilot/usercenter/b/a$e;,
        Ldji/pilot/usercenter/b/a$f;,
        Ldji/pilot/usercenter/b/a$b;,
        Ldji/pilot/usercenter/b/a$a;,
        Ldji/pilot/usercenter/b/a$d;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x10

.field private static final h:I = 0x11

.field private static final i:J = 0x32L

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "DJI Album/"

.field private static final n:Ljava/lang/String; = "DJI_RECORD"

.field private static final o:Ljava/lang/String; = "VideoEditor/segmentLibrary"

.field private static final p:Ljava/lang/String; = "RECORD_VOICE"

.field private static final q:Ljava/lang/String; = "DJI Album"

.field private static final r:Ljava/lang/String; = "DCIM"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ldji/pilot/usercenter/b/a$e;

.field private C:Ldji/pilot/usercenter/b/a$c;

.field private volatile D:I

.field private E:Landroid/content/Context;

.field private F:Z

.field private G:Ljava/lang/String;

.field private volatile H:Z

.field private s:Ldji/pilot/usercenter/b/a$g;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/b;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/usercenter/b/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    .line 123
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->u:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->A:Ljava/util/ArrayList;

    .line 133
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 134
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 135
    iput v3, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 136
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 138
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 141
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    .line 143
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/a;->H:Z

    .line 989
    new-instance v0, Ldji/pilot/usercenter/b/a$g;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/a$g;-><init>(Ldji/pilot/usercenter/b/a;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    .line 990
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/a$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;-><init>()V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/b/a$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1134
    const-string v0, "origin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScanPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    iget-object v2, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v1, v1, v2}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1136
    iget-object v0, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v0, v4}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 1138
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 1139
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v2, 0x2

    iget-object v3, p1, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1, v3}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1140
    return-void

    .line 1138
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->l()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ldji/pilot/usercenter/b/a$d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a$d;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1143
    iget-object v0, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1144
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1150
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 881
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 883
    :try_start_0
    new-instance v0, Ldji/pilot/usercenter/b/a$a;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/a$a;-><init>()V

    .line 884
    iput-object p1, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/g;

    .line 885
    iput-object p2, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    .line 886
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    monitor-exit v1

    .line 889
    :cond_0
    return-void

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 490
    sget-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 491
    sget-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 493
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1155
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 1156
    iget-object v5, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 1158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 1159
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 1160
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/b/a$a;

    .line 1161
    iget-object v8, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iget-object v9, v1, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1162
    iget-object v1, v1, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1163
    iget-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 1166
    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/g;->o:Z

    if-eqz v1, :cond_0

    .line 1167
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/mode/g;)V

    .line 1157
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1159
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1173
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v1, 0x4

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/a$g;->sendEmptyMessageDelayed(IJ)Z

    .line 1178
    return-void

    .line 1173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1174
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 952
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 954
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/pilot/usercenter/b/a$b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 956
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1056
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1057
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1061
    invoke-static {v1}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1062
    invoke-static {v1}, Ldji/pilot2/library/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1063
    invoke-static {v1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 1064
    invoke-static {v1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    invoke-static {v0, v3}, Ldji/pilot/usercenter/mode/g;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/mode/g;Ljava/lang/String;)V

    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1072
    if-nez v4, :cond_3

    .line 1131
    :cond_1
    return-void

    .line 1068
    :cond_2
    invoke-static {v0, v3}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/mode/g;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_3
    array-length v5, v4

    move v2, v3

    move v0, v3

    .line 1075
    :goto_1
    if-ge v2, v5, :cond_1

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-lez v1, :cond_1

    .line 1076
    aget-object v1, v4, v2

    .line 1078
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1079
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    .line 1080
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1081
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1082
    invoke-static {v1, v3}, Ldji/pilot/usercenter/mode/g;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v6

    .line 1083
    iget v7, v6, Ldji/pilot/usercenter/mode/g;->n:I

    const/16 v8, 0xa

    if-lt v7, v8, :cond_5

    .line 1084
    iget v7, v6, Ldji/pilot/usercenter/mode/g;->v:I

    const/16 v8, 0xbb8

    if-ge v7, v8, :cond_6

    iget v7, v6, Ldji/pilot/usercenter/mode/g;->u:I

    const/16 v8, 0x7d0

    if-ge v7, v8, :cond_6

    .line 1085
    iget v7, v6, Ldji/pilot/usercenter/mode/g;->v:I

    if-lez v7, :cond_6

    iget v7, v6, Ldji/pilot/usercenter/mode/g;->u:I

    if-lez v7, :cond_6

    .line 1086
    const-string v1, "ui"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    invoke-direct {p0, v6, p2}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/mode/g;Ljava/lang/String;)V

    .line 1088
    add-int/lit8 v0, v0, 0x1

    .line 1075
    :cond_5
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 1099
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/library/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1100
    :cond_7
    invoke-static {v1, v3}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v1

    .line 1101
    iget-object v6, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    invoke-static {v6}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1102
    iput-boolean v10, v1, Ldji/pilot/usercenter/mode/g;->z:Z

    .line 1104
    :cond_8
    iget-object v6, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 1106
    :try_start_0
    new-instance v6, Ldji/pilot2/media/a;

    invoke-direct {v6}, Ldji/pilot2/media/a;-><init>()V

    .line 1107
    iget-object v7, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ldji/pilot2/media/a;->a(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v6}, Ldji/pilot2/media/a;->a()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Ldji/pilot2/media/a;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1109
    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/mode/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    add-int/lit8 v0, v0, 0x1

    .line 1121
    :cond_9
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v1, v10}, Ldji/pilot/usercenter/b/a$g;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1122
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    iget-object v6, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v6, v10, v3, v3, p2}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    const-wide/16 v8, 0x32

    invoke-virtual {v1, v6, v8, v9}, Ldji/pilot/usercenter/b/a$g;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 1112
    :catch_0
    move-exception v1

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1124
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldji/pilot/usercenter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v1, v10, v3, v3, p2}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ldji/pilot/usercenter/mode/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Ldji/pilot/usercenter/mode/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 892
    const/4 v0, 0x0

    .line 893
    if-nez p1, :cond_0

    .line 903
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 897
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 898
    iget-wide v4, v0, Ldji/pilot/usercenter/mode/g;->h:J

    iget-wide v6, p2, Ldji/pilot/usercenter/mode/g;->h:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 902
    :cond_1
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 896
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ldji/pilot/usercenter/mode/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 906
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 908
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 909
    if-nez v0, :cond_1

    .line 910
    monitor-exit v1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 913
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/g;)V

    .line 914
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 966
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/100MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->h(Ljava/lang/String;)V

    .line 969
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_4

    .line 970
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 971
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 972
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 973
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 974
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 975
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->i()V

    .line 981
    :cond_3
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_4

    .line 983
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot/usercenter/b/a$b;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 986
    :cond_4
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string v1, "DJI Album/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string v1, "DJI_RECORD"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string v1, "VideoEditor/segmentLibrary"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    .line 192
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 194
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 195
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 201
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string v1, "RECORD_VOICE"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 208
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_0
    return-void

    .line 206
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/b/a;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ldji/pilot/usercenter/b/a$f;->a:Ldji/pilot/usercenter/b/a;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string v1, "DJI Album"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 919
    if-nez p1, :cond_0

    .line 932
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v3

    .line 923
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 924
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 925
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 926
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 928
    add-int/lit8 v0, v1, -0x1

    .line 924
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 931
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 846
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 848
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 852
    :goto_0
    if-ge v2, v6, :cond_2

    .line 853
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji/pilot/usercenter/mode/g;

    .line 855
    iget-object v0, v1, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v4, v3

    .line 856
    :goto_1
    if-ge v4, v5, :cond_3

    .line 857
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/b;

    .line 858
    iget-wide v8, v0, Ldji/pilot/usercenter/mode/b;->f:J

    iget-wide v10, v1, Ldji/pilot/usercenter/mode/g;->i:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    iget-object v7, v1, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    const/4 v0, 0x2

    iput v0, v1, Ldji/pilot/usercenter/mode/g;->l:I

    .line 860
    const/4 v0, 0x1

    .line 865
    :goto_2
    if-nez v0, :cond_0

    .line 866
    iput v3, v1, Ldji/pilot/usercenter/mode/g;->l:I

    .line 852
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 856
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 870
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 945
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot/usercenter/b/a$b;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 949
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 874
    const/4 v2, 0x0

    iput-object v2, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/g;

    .line 875
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 878
    return-void
.end method

.method private k()Ldji/pilot/usercenter/b/a$b;
    .locals 3

    .prologue
    .line 935
    const/4 v0, 0x0

    .line 936
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 937
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 938
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$b;

    .line 940
    :cond_0
    monitor-exit v1

    .line 941
    return-object v0

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 959
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->k()Ldji/pilot/usercenter/b/a$b;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/a$b;->a(I)V

    .line 963
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 993
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    .line 1006
    :cond_0
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1010
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 1012
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1014
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    :try_start_0
    const-string v4, "getVolumePaths"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1017
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1018
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1019
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    move v2, v1

    .line 1020
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 1021
    aget-object v1, v0, v2

    .line 1022
    iget-object v4, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1023
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    if-ne v4, v5, :cond_1

    .line 1024
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1026
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/DCIM/100MEDIA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1027
    invoke-static {v4}, Ldji/pilot/usercenter/f/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1028
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v0

    .line 1036
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->j()V

    .line 785
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 787
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 788
    new-instance v3, Ldji/pilot/usercenter/b/a$a;

    invoke-direct {v3}, Ldji/pilot/usercenter/b/a$a;-><init>()V

    .line 789
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/g;

    iput-object v4, v3, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/g;

    .line 790
    iget-object v4, v3, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-nez v0, :cond_8

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 245
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 249
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 261
    :cond_2
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 267
    :cond_3
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 268
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 273
    :cond_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->n()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 275
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    new-instance v2, Ldji/pilot/usercenter/b/a$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/DCIM/100MEDIA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_0

    .line 283
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_7

    .line 284
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string v1, "album_scan"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 285
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 286
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 288
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 289
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 292
    :cond_8
    return-void
.end method

.method public a(Ljava/io/File;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v3

    .line 577
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 578
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 579
    iget-object v6, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 580
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 582
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 583
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 588
    :goto_0
    if-nez v0, :cond_3

    .line 589
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/g;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v0

    .line 590
    if-eqz p2, :cond_2

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/g;->z:Z

    .line 593
    :cond_2
    if-eqz v0, :cond_3

    .line 594
    invoke-direct {p0, v4, v0}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/g;)V

    .line 600
    :cond_3
    monitor-exit v3

    .line 602
    :cond_4
    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 626
    if-nez p1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 631
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 632
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 633
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 634
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 635
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 636
    iget-object v6, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 637
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 638
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "O"

    const-string v5, "remove"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ldji/pilot/usercenter/b/a;->A:Ljava/util/ArrayList;

    .line 818
    return-void
.end method

.method public a(Ldji/pilot/usercenter/b/a$b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/usercenter/b/a$g;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/usercenter/b/a$g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 169
    :cond_1
    monitor-exit v1

    .line 171
    :cond_2
    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 804
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->j()V

    .line 805
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 806
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 807
    new-instance v3, Ldji/pilot/usercenter/b/a$a;

    invoke-direct {v3}, Ldji/pilot/usercenter/b/a$a;-><init>()V

    .line 808
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/g;

    iput-object v4, v3, Ldji/pilot/usercenter/b/a$a;->b:Ldji/pilot/usercenter/mode/g;

    .line 809
    iget-object v4, v3, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 300
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-nez v0, :cond_9

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 303
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 306
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 313
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 314
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 319
    :cond_2
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 327
    :cond_3
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 335
    :cond_4
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 337
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 342
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->n()Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 344
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 347
    new-instance v2, Ldji/pilot/usercenter/b/a$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/DCIM/100MEDIA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_0

    .line 352
    :cond_7
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_8

    .line 353
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string v1, "album_scan"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 354
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 355
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 357
    :cond_8
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 358
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 361
    :cond_9
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 503
    const-string v0, "local"

    const-string v2, "a"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    const-string v0, "local"

    const-string v2, "file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 507
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 508
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 509
    iget-object v5, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 510
    const-string v3, "local"

    const-string v4, "downPath.equals(entity.mScanPath)"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 514
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const/4 v0, 0x1

    .line 519
    :goto_0
    if-nez v0, :cond_2

    .line 520
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_2

    .line 522
    invoke-direct {p0, v3, v0}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/g;)V

    .line 523
    const-string v0, "local"

    const-string v1, "add list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_2
    monitor-exit v2

    .line 531
    :cond_3
    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 658
    if-nez p1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 663
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 665
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 666
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 667
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 668
    iget-object v6, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 669
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 670
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "O"

    const-string v5, "removeMomentFileSuccess"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 678
    :cond_4
    :goto_2
    invoke-static {p1}, Ldji/midware/media/e/e;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 675
    :cond_5
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "O"

    const-string v5, "removeMomentFileFail"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 685
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 831
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 834
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->i()V

    .line 835
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->u:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;I)V

    .line 836
    return-void
.end method

.method public b(Ldji/pilot/usercenter/b/a$b;)Z
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    monitor-exit v1

    .line 187
    :cond_0
    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 369
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-nez v0, :cond_11

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->E:Landroid/content/Context;

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 376
    :cond_0
    invoke-static {p1}, Ldji/pilot2/library/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 379
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 381
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 382
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 390
    :cond_2
    invoke-static {p1}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 391
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 391
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 395
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 396
    new-instance v4, Ldji/pilot/usercenter/b/a$d;

    sget-object v5, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v3, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget v3, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_1

    .line 404
    :cond_5
    invoke-static {p1}, Ldji/pilot2/library/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 410
    :cond_6
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 411
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 416
    :cond_7
    invoke-static {p1}, Ldji/pilot2/library/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_8

    .line 419
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 421
    :cond_8
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 422
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 427
    :cond_9
    invoke-static {p1}, Ldji/pilot2/library/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 432
    :cond_a
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 433
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 438
    :cond_b
    invoke-static {p1}, Ldji/pilot2/library/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 443
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 444
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    sget-object v2, Lcom/dji/frame/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 449
    :cond_d
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->n()Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 451
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 454
    new-instance v2, Ldji/pilot/usercenter/b/a$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/DCIM/100MEDIA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    goto :goto_2

    .line 459
    :cond_f
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_10

    .line 460
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string v1, "album_scan"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 461
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 462
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 465
    :cond_10
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$d;

    .line 466
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 469
    :cond_11
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 543
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 544
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 545
    iget-object v5, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 546
    iget-object v3, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 548
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 549
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const/4 v0, 0x1

    .line 554
    :goto_0
    if-nez v0, :cond_2

    .line 555
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/g;->b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_2

    .line 557
    invoke-direct {p0, v3, v0}, Ldji/pilot/usercenter/b/a;->a(Ljava/util/List;Ldji/pilot/usercenter/mode/g;)V

    .line 563
    :cond_2
    monitor-exit v2

    .line 565
    :cond_3
    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 697
    if-nez p1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 702
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 703
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 704
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 705
    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 707
    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 724
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 840
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-eqz v0, :cond_0

    .line 473
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 474
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a$c;->removeMessages(I)V

    .line 475
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 477
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 480
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 481
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->s:Ldji/pilot/usercenter/b/a$g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a$g;->removeMessages(I)V

    .line 482
    iput-object v2, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 484
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 486
    iput-boolean v3, p0, Ldji/pilot/usercenter/b/a;->F:Z

    .line 487
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 605
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    iget-object v1, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 607
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 608
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    .line 609
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 610
    iget-object v4, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    .line 611
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 612
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 613
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "O"

    const-string v5, "remove"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 736
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 738
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 739
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    .line 740
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 742
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/100MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 744
    new-instance v1, Ldji/pilot/usercenter/b/a$d;

    invoke-direct {v1, v0, p1}, Ldji/pilot/usercenter/b/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 747
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/a;->F:Z

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    if-nez v0, :cond_2

    .line 749
    new-instance v0, Ldji/pilot/usercenter/b/a$e;

    const-string v2, "album_scan"

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    .line 750
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a$e;->start()V

    .line 751
    new-instance v0, Ldji/pilot/usercenter/b/a$c;

    iget-object v2, p0, Ldji/pilot/usercenter/b/a;->B:Ldji/pilot/usercenter/b/a$e;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot/usercenter/b/a$c;-><init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    .line 753
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->C:Ldji/pilot/usercenter/b/a$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ldji/pilot/usercenter/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 757
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 763
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 764
    invoke-direct {p0}, Ldji/pilot/usercenter/b/a;->m()V

    .line 766
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 767
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v0, v2, :cond_1

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 770
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/DCIM/100MEDIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/DCIM/100MEDIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/a;->g(Ljava/lang/String;)V

    .line 772
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    .line 773
    invoke-direct {p0, p1, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/lang/String;I)V

    .line 776
    :cond_2
    return-void

    .line 772
    :cond_3
    iget v0, p0, Ldji/pilot/usercenter/b/a;->D:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
