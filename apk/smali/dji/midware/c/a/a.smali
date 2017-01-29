.class public Ldji/midware/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ldji/midware/c/a/a;

.field private static d:Z


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/midware/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/c/a/a;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/c/a/a;->c:Ldji/midware/c/a/a;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/c/a/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/config/P3/ProductType;
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/16 v10, 0x13

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 107
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 111
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v10, v7, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    const/16 v0, 0x12

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/c/a/c;->getByOsdData([B)Ldji/midware/c/a/c;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    iget-object v4, v3, Ldji/midware/c/a/c;->n:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v4}, Ldji/midware/data/config/P3/ProductType;->isValidType(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    iget-object v0, v3, Ldji/midware/c/a/c;->n:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0}, Ldji/midware/c/a/a;->b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "Test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1765 Loader["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v6

    invoke-static {v6}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    if-nez v2, :cond_5

    if-ne v7, v0, :cond_5

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    .line 131
    new-instance v0, Ldji/midware/c/a/b;

    invoke-direct {v0}, Ldji/midware/c/a/b;-><init>()V

    invoke-virtual {v0}, Ldji/midware/c/a/b;->a()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v10, v7, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 133
    sput-boolean v7, Ldji/midware/c/a/a;->d:Z

    :cond_4
    move-object v0, v1

    .line 135
    goto/16 :goto_0

    .line 139
    :cond_5
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v11, v7, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1765 firmware type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    if-lt v0, v9, :cond_b

    .line 142
    const/16 v0, 0x14

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    rem-int/lit8 v0, v0, 0x9

    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1765 loader version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    if-ne v0, v7, :cond_6

    .line 153
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 154
    :cond_6
    if-ne v0, v8, :cond_7

    .line 155
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 156
    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 157
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 158
    :cond_8
    if-ne v0, v9, :cond_9

    .line 159
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 160
    :cond_9
    if-nez v0, :cond_a

    .line 161
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    invoke-virtual {v0, v2}, Ldji/midware/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 162
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 164
    :cond_a
    const/4 v2, 0x5

    if-ne v0, v2, :cond_f

    .line 165
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 172
    :cond_b
    new-instance v0, Ldji/midware/c/a/b;

    invoke-direct {v0}, Ldji/midware/c/a/b;-><init>()V

    invoke-virtual {v0}, Ldji/midware/c/a/b;->a()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v11, v7, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    if-ne v0, v7, :cond_c

    .line 177
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 178
    :cond_c
    if-ne v0, v8, :cond_d

    .line 179
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 181
    :cond_d
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 184
    :cond_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/midware/c/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object p1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Ldji/midware/c/a/a;->d:Z

    return v0
.end method

.method private static b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    if-nez p0, :cond_0

    .line 201
    :goto_0
    return v2

    .line 200
    :cond_0
    const/16 v0, 0x13

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/midware/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Ldji/midware/c/a/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/midware/c/a/a;->c:Ldji/midware/c/a/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/c/a/a;

    invoke-direct {v0}, Ldji/midware/c/a/a;-><init>()V

    sput-object v0, Ldji/midware/c/a/a;->c:Ldji/midware/c/a/a;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/c/a/a;->c:Ldji/midware/c/a/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 45
    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {p0, v0}, Ldji/midware/c/a/a;->onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {p0, v0}, Ldji/midware/c/a/a;->onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method public d()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v0}, Ldji/midware/c/a/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 72
    sput-boolean v4, Ldji/midware/c/a/a;->d:Z

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/midware/c/a/a;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 78
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setClearCameraLose(Z)V

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 81
    new-instance v1, Ldji/midware/util/m;

    const/4 v2, 0x6

    const/16 v3, 0x1f4

    new-instance v4, Ldji/midware/c/a/a$1;

    invoke-direct {v4, p0, v0}, Ldji/midware/c/a/a$1;-><init>(Ldji/midware/c/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 92
    invoke-virtual {v1}, Ldji/midware/util/m;->a()V

    goto :goto_0
.end method
