.class public Ldji/midware/data/manager/P3/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/data/params/P3/ParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;

.field private static c:Ldji/midware/data/manager/P3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/e;->c:Ldji/midware/data/manager/P3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-direct {p0}, Ldji/midware/data/manager/P3/e;->b()V

    .line 76
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/midware/data/manager/P3/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Ldji/midware/data/manager/P3/e;->b:Landroid/content/Context;

    .line 35
    invoke-static {}, Ldji/midware/data/manager/P3/e;->getInstance()Ldji/midware/data/manager/P3/e;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/midware/data/manager/P3/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 89
    .line 91
    :try_start_0
    new-instance v0, Ldji/midware/data/manager/P3/e$2;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/e$2;-><init>(Ldji/midware/data/manager/P3/e;)V

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "gsonerror"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gimbal read to mem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfoBean;

    .line 98
    invoke-virtual {v0}, Ldji/midware/data/params/P3/ParamInfoBean;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    sget-object v2, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "DJIGimbalParamInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readToMemory size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/e$1;

    invoke-direct {v1, p0}, Ldji/midware/data/manager/P3/e$1;-><init>(Ldji/midware/data/manager/P3/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/e;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/data/manager/P3/e;->c:Ldji/midware/data/manager/P3/e;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/midware/data/manager/P3/e;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/e;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/e;->c:Ldji/midware/data/manager/P3/e;

    .line 44
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/e;->c:Ldji/midware/data/manager/P3/e;

    return-object v0
.end method

.method public static read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 57
    iput-object p1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 58
    sget-object v1, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 70
    iput-object p1, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    .line 71
    sget-object v1, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 63
    sget-object v1, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 64
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    .line 65
    sget-object v1, Ldji/midware/data/manager/P3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
