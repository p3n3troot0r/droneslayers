.class public Ldji/publics/b/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "OSMO MOBILE"

.field private static final h:Ljava/lang/String; = "LonganReportHelper"

.field private static l:Ldji/publics/b/b/a;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ldji/publics/b/b/a;

    invoke-direct {v0}, Ldji/publics/b/b/a;-><init>()V

    sput-object v0, Ldji/publics/b/b/a;->l:Ldji/publics/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/b/b/a;->i:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/b/b/a;->b:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/b/b/a;->c:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/b/b/a;->d:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/b/b/a;->e:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/b/b/a;->f:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/b/b/a;->g:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/b/b/a;->k:Z

    return-void
.end method

.method private a()Ldji/midware/data/model/b/a;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 96
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/publics/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/publics/b/b/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/publics/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "device_sn"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2, p3}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-eqz p5, :cond_0

    .line 60
    iget-boolean v0, p0, Ldji/publics/b/b/a;->k:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Ldji/publics/b/b/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0}, Ldji/publics/b/b/a;->a()Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldji/midware/data/model/b/a;->isGetted()Z

    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ldji/midware/data/model/b/a;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Ldji/publics/b/b/a;->j:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v0, p1, p2}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    :goto_0
    iget-boolean v0, p0, Ldji/publics/b/b/a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "LonganReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJIA reportData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/publics/b/b/a$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/publics/b/b/a$1;-><init>(Ldji/publics/b/b/a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ldji/publics/b/b/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1, p2}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/publics/b/b/a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/publics/b/b/a;->l:Ldji/publics/b/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    .locals 6

    .prologue
    .line 110
    const-string v1, "Dgo_bleconnect"

    iget-object v2, p0, Ldji/publics/b/b/a;->b:Ljava/util/HashMap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p1}, Lcom/dji/a/a;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    .locals 6

    .prologue
    .line 115
    const-string v1, "Dgo_takephoto"

    iget-object v2, p0, Ldji/publics/b/b/a;->c:Ljava/util/HashMap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    .locals 6

    .prologue
    .line 120
    const-string v1, "Dgo_takevideo"

    iget-object v2, p0, Ldji/publics/b/b/a;->d:Ljava/util/HashMap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    .locals 6

    .prologue
    .line 125
    const-string v1, "Dgo_tracking"

    iget-object v2, p0, Ldji/publics/b/b/a;->e:Ljava/util/HashMap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    .locals 6

    .prologue
    .line 130
    const-string v1, "Dgo_osmo_set"

    iget-object v2, p0, Ldji/publics/b/b/a;->f:Ljava/util/HashMap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    .locals 6

    .prologue
    .line 135
    const-string v1, "Dgo_update"

    iget-object v2, p0, Ldji/publics/b/b/a;->g:Ljava/util/HashMap;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    return-object p0
.end method
