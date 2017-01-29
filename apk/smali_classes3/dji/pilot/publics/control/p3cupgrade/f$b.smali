.class Ldji/pilot/publics/control/p3cupgrade/f$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/f;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    .line 267
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 272
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/f$f;->values()[Ldji/pilot/publics/control/p3cupgrade/f$f;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 273
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$3;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 358
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 362
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 363
    const-string v1, "UpgradeP3cFtpModeTask"

    const-string v2, "%s task = %s, status = %s, msgId = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "UpgradeP3cFtpModeTask"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v6}, Ldji/pilot/publics/control/p3cupgrade/f;->f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v6

    iget-object v6, v6, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v6, v6, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v6}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->h:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->g:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_2

    .line 366
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b()V

    .line 368
    :cond_2
    return-void

    .line 275
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->a:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 276
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->c(Ldji/pilot/publics/control/p3cupgrade/f;)V

    .line 277
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u56fa\u4ef6\u5347\u7ea7\u521d\u59cb\u5316"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->a:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 282
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->c:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 283
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->d(Ldji/pilot/publics/control/p3cupgrade/f;)V

    .line 284
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u56fa\u4ef6\u68c0\u67e5\u662f\u5426\u6b63\u5e38\uff0c\u662f\u5426\u9700\u8981\u5347\u7ea7"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->c:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 290
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->h:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 291
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u68c0\u67e5\u8bbe\u5907\u72b6\u6001\u5931\u8d25"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->c:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 297
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->d:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 298
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->c()V

    .line 299
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u56fa\u4ef6\u68c0\u67e5\u6210\u529f\uff0c\u5f00\u59cb\u7ec4\u88c5\u5347\u7ea7\u5305"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :pswitch_4
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->d:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 305
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->h:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 306
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u7ec4\u5305\u5931\u8d25"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :pswitch_5
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->d:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 312
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 313
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->e(Ldji/pilot/publics/control/p3cupgrade/f;)V

    .line 314
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u56fa\u4ef6\u7ec4\u5305\u6210\u529f\uff0c\u5f00\u59cb\u4e0a\u4f20"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :pswitch_6
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 321
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->h:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 322
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :pswitch_7
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 328
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 329
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->d()V

    .line 330
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u4e0a\u4f20\u6210\u529f\uff0c\u66f4\u65b0\u56fa\u4ef6\u4e2d"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->a:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 336
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 337
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->d()V

    .line 338
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u6062\u590d\u6a21\u5f0f\uff0c\u7b49\u5f85\u76f8\u673a\u63a8\u9001\u5347\u7ea7\u6570\u636e"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :pswitch_9
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 344
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->h:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 345
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u8bbe\u5907\u66f4\u65b0\u56fa\u4ef6\u5931\u8d25"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :pswitch_a
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v1, v2, :cond_0

    .line 351
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$g;->g:Ldji/pilot/publics/control/p3cupgrade/f$g;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;

    .line 352
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$b;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v2, "\u8bbe\u5907\u66f4\u65b0\u56fa\u4ef6\u6210\u529f"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
