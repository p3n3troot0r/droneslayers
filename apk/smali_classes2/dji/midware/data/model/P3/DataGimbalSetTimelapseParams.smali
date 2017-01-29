.class public Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;
    }
.end annotation


# static fields
.field public static final a:I = 0x5

.field private static final c:Ljava/lang/String; = "DataGimbalSetTimelapseParams"


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;
    .locals 2

    .prologue
    .line 52
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    .line 53
    return-object p0
.end method

.method public a(JIII)Z
    .locals 9

    .prologue
    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v7, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;-><init>(Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;JIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;
    .locals 2

    .prologue
    .line 61
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    and-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    .line 62
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;
    .locals 2

    .prologue
    .line 70
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    and-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    .line 71
    return-object p0
.end method

.method protected doPack()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 101
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 107
    :goto_0
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    .line 108
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    aput-byte v2, v0, v3

    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 110
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;

    .line 114
    iget-wide v6, v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;->a:J

    invoke-static {v6, v7}, Ldji/midware/util/c;->a(J)[B

    move-result-object v5

    iget-object v6, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    mul-int/lit8 v7, v2, 0xa

    add-int/lit8 v7, v7, 0x2

    const/4 v8, 0x4

    invoke-static {v5, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v5, v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;->b:I

    invoke-static {v5}, Ldji/midware/util/c;->a(I)[B

    move-result-object v5

    iget-object v6, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    mul-int/lit8 v7, v2, 0xa

    add-int/lit8 v7, v7, 0x6

    invoke-static {v5, v3, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v5, v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;->c:I

    invoke-static {v5}, Ldji/midware/util/c;->a(I)[B

    move-result-object v5

    iget-object v6, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    mul-int/lit8 v7, v2, 0xa

    add-int/lit8 v7, v7, 0x8

    invoke-static {v5, v3, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v0, v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams$TimelapseRoadObject;->d:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v5, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->_sendData:[B

    mul-int/lit8 v6, v2, 0xa

    add-int/lit8 v6, v6, 0xa

    invoke-static {v0, v3, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 119
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput-byte v3, p0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->d:B

    .line 124
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/h$a;->y:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 93
    const/4 v1, 0x5

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 94
    const/16 v1, 0xc8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
