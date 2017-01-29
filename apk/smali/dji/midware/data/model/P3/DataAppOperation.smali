.class public Ldji/midware/data/model/P3/DataAppOperation;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;,
        Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;
    }
.end annotation


# static fields
.field public static final a:I = 0x5


# instance fields
.field public b:I

.field public c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    .line 22
    iput-object p2, p0, Ldji/midware/data/model/P3/DataAppOperation;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 23
    return-void
.end method

.method public a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V
    .locals 1

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    .line 49
    :goto_0
    iput-object p2, p0, Ldji/midware/data/model/P3/DataAppOperation;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 50
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->f:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->value()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    .line 27
    iput-object p2, p0, Ldji/midware/data/model/P3/DataAppOperation;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 28
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public getRecData()[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 56
    iget v1, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, p0, Ldji/midware/data/model/P3/DataAppOperation;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 58
    return-object v0
.end method

.method public setRecData([B)V
    .locals 1

    .prologue
    .line 63
    .line 64
    invoke-static {p1}, Ldji/midware/util/c;->b([B)I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->b:I

    const/4 v0, 0x4

    .line 65
    aget-byte v0, p1, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->find(I)Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataAppOperation;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 66
    return-void
.end method
