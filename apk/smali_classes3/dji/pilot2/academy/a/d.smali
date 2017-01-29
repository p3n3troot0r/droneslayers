.class public Ldji/pilot2/academy/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/d$b;,
        Ldji/pilot2/academy/a/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/academy/model/AcademyVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/usercenter/protocol/e$a;

.field private d:Ldji/pilot2/academy/a/d$a;

.field private e:Ldji/pilot/usercenter/protocol/e$a;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldji/pilot2/academy/a/d$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/d$a;-><init>(Ldji/pilot2/academy/a/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/d;->d:Ldji/pilot2/academy/a/d$a;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/a/d;->f:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/d;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Ldji/pilot2/academy/a/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/d$1;-><init>(Ldji/pilot2/academy/a/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/d;->c:Ldji/pilot/usercenter/protocol/e$a;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/a/d$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot2/academy/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/d;)Ldji/pilot2/academy/a/d$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->d:Ldji/pilot2/academy/a/d$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResultSuccess cmdId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResultSuccess arg instanceof ProtocolResult "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 96
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/academy/model/AcademyVideoInfo;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ldji/pilot2/academy/model/AcademyVideoInfo;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/academy/model/AcademyVideoInfo;->mGetTime:J

    .line 100
    iget-object v1, p0, Ldji/pilot2/academy/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldji/pilot2/academy/a/d;->f:Z

    .line 112
    return-void

    .line 105
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultSuccess not AcademyVideoInfo"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultSuccess not ProtocolResult"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 127
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 128
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/d;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/d;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/d;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 117
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 118
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-interface {v0, p1, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 121
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/academy/a/d;->f:Z

    .line 122
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/a/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/d;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private c(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/academy/a/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/d;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/academy/a/d;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Ldji/pilot2/academy/a/d$b;->a()Ldji/pilot2/academy/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 69
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    invoke-static {p1, p2}, Ldji/pilot2/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAcademyVideoInfos url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/academy/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyVideoInfo;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldji/pilot2/academy/model/AcademyVideoInfo;->mGetTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 77
    iget-object v1, p0, Ldji/pilot2/academy/a/d;->d:Ldji/pilot2/academy/a/d$a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v0}, Ldji/pilot2/academy/a/d$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-boolean v6, p0, Ldji/pilot2/academy/a/d;->f:Z

    .line 82
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot2/academy/a/d;->c:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {p1, v1, v0, v2, v6}, Ldji/pilot2/academy/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/academy/a/d;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 65
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/academy/a/d;->f:Z

    return v0
.end method
