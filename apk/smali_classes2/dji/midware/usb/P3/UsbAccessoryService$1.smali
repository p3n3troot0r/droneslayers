.class Ldji/midware/usb/P3/UsbAccessoryService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/UsbAccessoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dataLen:I

.field private dataType:S

.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    .line 108
    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataLen:I

    return-void
.end method


# virtual methods
.method public onGetBody([BII)V
    .locals 3

    .prologue
    .line 124
    const-string v0, "UsbAccessoryService.onGetBody"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574a

    if-ne v0, v1, :cond_2

    .line 128
    const-string v0, "UsbAccessoryService.onGetBody(dataType==22346)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    .line 134
    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService$3;->$SwitchMap$dji$midware$usb$P3$LB2VideoController$EncodeMode:[I

    invoke-virtual {v0}, Ldji/midware/usb/P3/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    const-string v0, "UsbAccessoryService.onGetBody(mode=defaule)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto :goto_0

    .line 140
    :pswitch_1
    const-string v0, "UsbAccessoryService.onGetBody(mode=single)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto :goto_0

    .line 144
    :pswitch_2
    const-string v0, "UsbAccessoryService.onGetBody(mode=dual)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BII)V

    goto :goto_0

    .line 150
    :cond_2
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574b

    if-ne v0, v1, :cond_5

    .line 151
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    :cond_3
    :goto_1
    invoke-static {}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance()Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onAoaRecvLogPort1([BII)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto :goto_1

    .line 163
    :cond_5
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x5749

    if-ne v0, v1, :cond_6

    .line 164
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget-boolean v0, v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->d(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/g;->parse([BII)V

    goto/16 :goto_0

    .line 167
    :cond_6
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574c

    if-ne v0, v1, :cond_7

    .line 169
    invoke-static {}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance()Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onAoaRecvLogPort2([BII)V

    goto/16 :goto_0

    .line 170
    :cond_7
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574d

    if-ne v0, v1, :cond_0

    .line 172
    invoke-static {}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance()Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onAoaRecvLogPort3([BII)V

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public parseSecondHeader([BII)I
    .locals 4

    .prologue
    .line 111
    invoke-static {p1, p2}, Ldji/midware/util/c;->a([BI)S

    move-result v0

    iput-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    .line 112
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataLen:I

    .line 114
    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x574d

    if-gt v0, v1, :cond_0

    iget-short v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataType:S

    const/16 v1, 0x5749

    if-ge v0, v1, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget v1, v0, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    .line 116
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9519\u5305\u6570\u91cf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget v3, v3, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, -0x1

    .line 119
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$1;->dataLen:I

    goto :goto_0
.end method
